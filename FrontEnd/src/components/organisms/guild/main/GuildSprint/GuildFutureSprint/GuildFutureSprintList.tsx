import { useEffect, useState } from 'react';
import { FaPlus } from 'react-icons/fa';
import { colors } from '../../../../../../config/Color';
import { Spacer } from '../../../../../atoms/basic/Spacer';
import { Body3, Caption1 } from '../../../../../atoms/basic/Typography';
import BasicButton from '../../../../../atoms/button/BasicButton';
import SprintList from '../../../../../molecules/list/SprintList';
import BasicInput from '../../../../../atoms/input/BasicInput';
import styled from 'styled-components';
import { sprintAdd, sprintWaiting } from '../../../../../../utils/api/guild/sprint/guildsprint';

const StyledAddContainer = styled.div<{ isOpen: boolean }>`
  display: flex;
  flex-direction: column;
  padding: 1vmin;
  background-color: ${(props) => props.isOpen && colors.DarkGray[300]};
  border-radius: 0.5em;
`;

interface GuildFutureSprintListProps {
  data: Array<any>;
  guild_id: number;
  setIsProblem: React.Dispatch<React.SetStateAction<number>>;
  setSprintData: React.Dispatch<React.SetStateAction<any[]>>;
}

const GuildFutureSprintList = (props: GuildFutureSprintListProps) => {
  const [isAddSprintOpen, setIsAddSprintOpen] = useState(false);
  const [sprintNameInput, setSprintNameInput] = useState('');
  const [sprintDayInput, setSprintDayInput] = useState('');

  const clickAddSprint = async () => {
    await sprintAdd(props.guild_id, { title: sprintNameInput, period: sprintDayInput as unknown as number });
    const data = await sprintWaiting(props.guild_id);
    props.setSprintData(data);
    setSprintNameInput('');
    setSprintDayInput('');
    setIsAddSprintOpen(false);
  };

  useEffect(() => {
    const isValidInput = /^\d+$/.test(sprintDayInput) && parseInt(sprintDayInput, 10) >= 1 && parseInt(sprintDayInput, 10) <= 7;

    if (!isValidInput) {
      setSprintDayInput('');
    }
  }, [sprintDayInput]);

  return (
    <>
      {props.data.map((value) => (
        <SprintList
          key={value.sprint_id}
          sprint_id={value.sprint_id}
          sprint_day={value.sprint_day}
          sprint_name={value.sprint_name}
          problem_list={value.problem_list}
          state={'future'}
          setIsProblem={props.setIsProblem}
        />
      ))}
      <StyledAddContainer isOpen={isAddSprintOpen}>
        {!isAddSprintOpen && (
          <BasicButton
            event={() => setIsAddSprintOpen(!isAddSprintOpen)}
            borderColor={'rgba(0, 0, 0, 0)'}
            deepColor={'rgba(200, 100, 255, 0.1)'}
            bgColor={'rgba(255, 220, 220, 0.1)'}
            children={
              <div style={{ display: 'flex', alignItems: 'center', justifyContent: 'center' }}>
                <FaPlus color={colors.Gray[100]} />
                <Spacer space={'1vmin'} horizontal />
                <Body3 children={'스프린트 추가하기'} color={colors.Gray[100]} fontWeight={'bold'} />
              </div>
            }
          />
        )}

        {isAddSprintOpen && (
          <div style={{ display: 'flex', flexDirection: 'column', alignItems: 'center', justifyContent: 'center' }}>
            <Spacer space={'1vmin'} />
            <BasicInput color={colors.DarkGray[400]} fontSize='0.5em' placeholder={'스프린트 명을 작성해주세요'} setInput={setSprintNameInput} input={sprintNameInput} fontcolor={colors.Gray[100]} />
            <Spacer space={'1vmin'} />
            <BasicInput
              color={colors.DarkGray[400]}
              fontSize='0.5em'
              placeholder={'1 ~ 7 사이의 스프린트 기간을 기입해주세요'}
              setInput={setSprintDayInput}
              input={sprintDayInput}
              fontcolor={colors.Gray[100]}
            />
            <Spacer space={'1vmin'} />
            <div style={{ display: 'flex', width: '100%' }}>
              <BasicButton
                event={() => setIsAddSprintOpen(!isAddSprintOpen)}
                borderColor={'rgba(0, 0, 0, 0)'}
                deepColor={'rgba(255, 160, 160, 0.1)'}
                bgColor={'rgba(255, 220, 220, 0.1)'}
                children={<Caption1 children={'스프린트 추가 취소하기'} color={colors.Gray[100]} />}
              />
              <Spacer space={'1vmin'} horizontal />
              <BasicButton
                event={() => {
                  clickAddSprint();
                }}
                borderColor={'rgba(0, 0, 0, 0)'}
                deepColor={'rgba(200, 100, 255, 0.1)'}
                bgColor={'rgba(255, 220, 220, 0.1)'}
                children={<Caption1 children={'스프린트 추가하기'} color={colors.Gray[100]} />}
              />
            </div>
          </div>
        )}
      </StyledAddContainer>
    </>
  );
};

export default GuildFutureSprintList;
