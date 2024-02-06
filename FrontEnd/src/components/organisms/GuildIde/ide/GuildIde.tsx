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

const GuildIde = () => {
  const [isActive, setIsActive] = useState(true);
  const [activeLanguage, setActiveLanguage] = useState('java');
  const monaco = useMonaco();
  const [input, setInput] = useState('');
  const [selectedTheme, setSelectedTheme] = useState(true);

  const handleEditorChange = (value: string | undefined, event: editor.IModelContentChangedEvent) => {
    if (value !== undefined) setInput(value);
  };

  useEffect(() => {
    if (!monaco) return;

    monaco.editor.defineTheme('dark', GitHubDark as editor.IStandaloneThemeData);
    monaco.editor.defineTheme('light', GitHubLight as editor.IStandaloneThemeData);

    monaco.editor.setTheme(selectedTheme ? 'dark' : 'light');
  }, [monaco, selectedTheme]);

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
      <ProblemCompileForm isActive={isActive} setIsActive={setIsActive} />
    </StyledContainer>
  );
};

export default GuildIde;
