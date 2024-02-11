import { useEffect, useState } from 'react';
import Editor, { useMonaco } from '@monaco-editor/react';
import GitHubDark from '../../../../config/code_themes/GitHub Dark.json';
import GitHubLight from '../../../../config/code_themes/GitHub Light.json';
import { editor } from 'monaco-editor';
import SprintSelectBar from '../../../molecules/buttonBar/SprintSelectBar';
import styled from 'styled-components';
import { Spacer } from '../../../atoms/basic/Spacer';
import ProblemCompileForm from '../../../molecules/form/ProblemCompileForm';
import BasicButton from '../../../atoms/button/BasicButton';
import { colors } from '../../../../config/Color';
import { Caption1 } from '../../../atoms/basic/Typography';
import ToggleSwitch from '../../../atoms/select/ToggleSwitch';
import * as StompJs from '@stomp/stompjs';
import { CHAT_URL } from '../../../../config/Axios';
import { parsingRuntime } from '../../../../utils/basic/BasicUtil';

const StyledContainer = styled.div`
  display: flex;
  flex-direction: column;
  height: 100%;
  width: 100%;
`;

const StyledMenuContainer = styled.div`
  display: flex;
  width: 100%;
  align-items: center;
  justify-content: space-between;
`;

interface GuildIdeProps {
  problem_id: number;
  problemDetailData: any;
}

const GuildIde = (props: GuildIdeProps) => {
  const guild_problem_id = props.problem_id;
  const [client, setClient] = useState<StompJs.Client | null>(null);
  const [isActive, setIsActive] = useState(true);
  const [activeLanguage, setActiveLanguage] = useState('java');
  const monaco = useMonaco();
  const [input, setInput] = useState('');
  const [myInput, setMyInput] = useState<undefined | string>('');
  const [selectedTheme, setSelectedTheme] = useState(true);

  const handleEditorChange = (value: string | undefined) => {
    setMyInput(value);
    if (value !== undefined && client !== null) {
      client.publish({
        destination: '/pub/ide/' + guild_problem_id,
        body: JSON.stringify({ code: value, guildProblemId: guild_problem_id }),
      });
    }
  };

  useEffect(() => {
    if (!monaco) return;

    monaco.editor.defineTheme('dark', GitHubDark as editor.IStandaloneThemeData);
    monaco.editor.defineTheme('light', GitHubLight as editor.IStandaloneThemeData);

    monaco.editor.setTheme(selectedTheme ? 'light' : 'dark');
  }, [monaco, selectedTheme]);

  useEffect(() => {
    const connect = () => {
      try {
        const clientdata = new StompJs.Client({
          brokerURL: CHAT_URL,
          reconnectDelay: 5000,
          heartbeatIncoming: 4000,
          heartbeatOutgoing: 4000,
        });
        clientdata.onConnect = function () {
          clientdata.subscribe(`/topic/ide.${guild_problem_id}`, callback);
        };
        clientdata.activate();
        setClient(clientdata);
      } catch (err) {
        console.log(err);
      }
    };

    const disConnect = () => {
      if (client !== null) {
        client.deactivate();
      }
    };

    const callback = function (message: any) {
      if (message.body) {
        let msg = JSON.parse(message.body);
        setMyInput(msg.code);
        setInput(msg.code);
      }
    };

    if (client === null) connect();

    return () => disConnect();
  }, [client, guild_problem_id]);

  return (
    <StyledContainer>
      <StyledMenuContainer>
        <div style={{ width: '40%' }}>
          <SprintSelectBar
            data={[
              { content: 'java', event: () => setActiveLanguage('java'), active: activeLanguage === 'java' },
              { content: 'python', event: () => setActiveLanguage('python'), active: activeLanguage === 'python' },
              { content: 'c++', event: () => setActiveLanguage('c++'), active: activeLanguage === 'c++' },
            ]}
          />
        </div>
        <div style={{ display: 'flex', alignItems: 'center', gap: '2vmin' }}>
          <ToggleSwitch setSelectedTheme={setSelectedTheme} />
          <BasicButton
            width={'auto'}
            event={() => {
              setInput('');
              setMyInput('');
            }}
            borderColor={'rgba(0, 0, 0, 0)'}
            deepColor={'rgba(255, 80, 80, 0.2)'}
            bgColor={'rgba(255, 120, 120, 0.2)'}
            children={<Caption1 children={'reset'} color={colors.White} fontWeight={'bold'} />}
            borderRadius={'2em'}
            padding={'1vmin'}
          />
        </div>
      </StyledMenuContainer>
      <Editor
        height={isActive ? '48vh' : '76vh'}
        language={activeLanguage}
        defaultValue={''}
        theme={'true'}
        value={input}
        width={'40vw'}
        options={{ minimap: { enabled: false } }}
        onChange={handleEditorChange}
      />
      <Spacer space={'1vmin'} />
      <ProblemCompileForm
        isActive={isActive}
        setIsActive={setIsActive}
        activeLanguage={activeLanguage}
        input={myInput as string}
        runtime={parsingRuntime(props.problemDetailData.platform, props.problemDetailData.runtime)}
      />
    </StyledContainer>
  );
};

export default GuildIde;
