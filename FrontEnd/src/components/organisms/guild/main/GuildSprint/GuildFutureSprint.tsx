import { useEffect, useState } from 'react';
import { FaMinus, FaPlus } from 'react-icons/fa';
import { colors } from '../../../../../config/Color';
import { Spacer } from '../../../../atoms/basic/Spacer';
import { Body3, Caption1 } from '../../../../atoms/basic/Typography';
import BasicButton from '../../../../atoms/button/BasicButton';
import SprintList from '../../../../molecules/list/SprintList';
import BasicInput from '../../../../atoms/input/BasicInput';
import styled from 'styled-components';

const StyledAddContainer = styled.div<{ isOpen: boolean }>`
  display: flex;
  flex-direction: column;
  padding: 1vmin;
  background-color: ${(props) => props.isOpen && colors.DarkGray[300]};
  border-radius: 0.5em;
`;

interface GuildFutureSprintProps {
  guild_id: number;
}

const GuildFutureSprint = (props: GuildFutureSprintProps) => {
  const [isAddSprintOpen, setIsAddSprintOpen] = useState(false);
  const [sprintNameInput, setSprintNameInput] = useState('');
  const [sprintDayInput, setSprintDayInput] = useState('');

  const [data, setData] = useState([
    {
      sprint_id: 1,
      sprint_name: 'test1',
      sprint_day: 7,
      problem_list: [
        { problem_id: 1, difficulty: 17, title: '톱니바퀴1' },
        { problem_id: 2, difficulty: 18, title: '톱니바퀴2' },
        { problem_id: 3, difficulty: 15, title: '톱니바퀴3' },
      ],
    },
    {
      sprint_id: 2,
      sprint_name: 'test2',
      sprint_day: 5,
      problem_list: [{ problem_id: 1, difficulty: 17, title: '톱니바퀴1' }],
    },
  ]);

  useEffect(() => {
    console.log(sprintDayInput);
    const isValidInput = /^\d+$/.test(sprintDayInput) && parseInt(sprintDayInput, 10) >= 1 && parseInt(sprintDayInput, 10) <= 7;

    if (!isValidInput) {
      setSprintDayInput('');
    }
  }, [sprintDayInput]);

  return (
    <>
      {data.map((value) => (
        <SprintList key={value.sprint_id} sprint_id={value.sprint_id} sprint_day={value.sprint_day} sprint_name={value.sprint_name} problem_list={value.problem_list} state={'future'} />
      ))}
      <StyledAddContainer isOpen={isAddSprintOpen}>
        {!isAddSprintOpen && (
          <BasicButton
            event={() => setIsAddSprintOpen(!isAddSprintOpen)}
            borderColor={'rgba(0, 0, 0, 0)'}
            deepColor={'rgba(100, 255, 100, 0.1)'}
            bgColor={'rgba(255, 255, 255, 0.2)'}
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
                deepColor={'rgba(255, 0, 0, 0.1)'}
                bgColor={'rgba(0, 0, 0, 0.1)'}
                children={<Caption1 children={'스프린트 추가 취소하기'} color={colors.Gray[100]} />}
              />
              <Spacer space={'1vmin'} horizontal />
              <BasicButton
                event={() => {}}
                borderColor={'rgba(0, 0, 0, 0)'}
                deepColor={'rgba(0, 255, 0, 0.1)'}
                bgColor={'rgba(0, 0, 0, 0.1)'}
                children={<Caption1 children={'스프린트 추가하기'} color={colors.Gray[100]} />}
              />
            </div>
          </div>
        )}
      </StyledAddContainer>
    </>
  );
};

export default GuildFutureSprint;
