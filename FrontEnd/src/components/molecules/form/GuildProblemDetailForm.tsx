import { IoMdCheckmarkCircle, IoMdCloseCircle } from 'react-icons/io';
import Divider from '../../atoms/basic/Divider';
import { Spacer } from '../../atoms/basic/Spacer';
import { Body3, Caption1 } from '../../atoms/basic/Typography';
import BasicButton from '../../atoms/button/BasicButton';
import SprintSelectBar from '../buttonBar/SprintSelectBar';
import { colors } from '../../../config/Color';
import { useEffect, useState } from 'react';
import HtmlTypography from '../../atoms/basic/HtmlTypography';
import styled from 'styled-components';
import { sprintProblemDetail } from '../../../utils/api/guild/sprint/guildsprint';

const StyledScrollDiv = styled.div`
  display: flex;
  height: 100%;
  background-color: ${colors.White};
  flex-direction: column;
  overflow: scroll;
  -ms-overflow-style: none; /* 인터넷 익스플로러 */
  scrollbar-width: none; /* 파이어폭스 */
  &::-webkit-scrollbar {
    display: none; /* 크롬, 사파리, 오페라, 엣지 */
  }
`;

interface GuildProblemDetailFormProps {
  selectedProblem: any;
  setSelectedProblem: React.Dispatch<React.SetStateAction<any>>;
  rightListData: Array<any>;
  setRightListData: React.Dispatch<React.SetStateAction<any[]>>;
  problem_id: number;
}

const GuildProblemDetailForm = (props: GuildProblemDetailFormProps) => {
  const [detailProblemData, setDetailProblemData] = useState<any>(null);

  useEffect(() => {
    if (props.problem_id !== 0) {
      const fetchData = async () => {
        const data = await sprintProblemDetail(props.problem_id);
        setDetailProblemData(data);
      };
      fetchData();
    }
  }, [props.problem_id]);

  const onClickAdd = () => {
    const isProblemInList = props.rightListData.some((problem) => problem.problem_id === props.selectedProblem.problem_id);
    if (!isProblemInList) {
      props.setRightListData([...props.rightListData, props.selectedProblem]);
    }
    props.setSelectedProblem({});
  };

  return (
    <>
      <div style={{ display: 'flex', flexDirection: 'column' }}>
        <SprintSelectBar data={[{ content: '문제 상세 정보', event: () => {}, active: true }]} />
        <Divider />
      </div>
      <StyledScrollDiv>
        {detailProblemData && (
          <>
            <HtmlTypography htmlContent={detailProblemData.detail} fontSize={'0.8em'} />
            {/* <Body3 children={'[제한]'} color={colors.Black} fontWeight={'bold'} />
            <Spacer space={'1vmin'} />
            <Caption1 children={detailProblemData.memory} color={colors.Black} />
            <Spacer space={'1vmin'} />
            <Caption1 children={detailProblemData.runtime} color={colors.Black} />

            <Spacer space={'1vmin'} />
            <Body3 children={'[예시 입력]'} color={colors.Black} fontWeight={'bold'} />
            <Spacer space={'1vmin'} />
            <Caption1 children={detailProblemData.input} color={colors.Black} />

            <Spacer space={'1vmin'} />
            <Body3 children={'[예시 출력]'} color={colors.Black} fontWeight={'bold'} />
            <Spacer space={'1vmin'} />
            <Caption1 children={detailProblemData.output} color={colors.Black} /> */}
          </>
        )}
      </StyledScrollDiv>
      <Spacer space={'1vmin'} />
      <div style={{ display: 'flex', width: '100%' }}>
        <BasicButton
          event={() => props.setSelectedProblem({})}
          borderColor={'rgba(0, 0, 0, 0)'}
          deepColor={'rgba(255, 160, 160, 0.1)'}
          bgColor={'rgba(255, 220, 220, 0.1)'}
          children={
            <div style={{ display: 'flex', alignItems: 'center', justifyContent: 'center' }}>
              <IoMdCloseCircle color={colors.Red} />
              <Spacer space={'1vmin'} horizontal />
              <Body3 children={'CANCEL'} color={colors.Gray[100]} fontWeight={'bold'} />
            </div>
          }
        />
        <Spacer space={'1vmin'} horizontal />
        <BasicButton
          event={() => {
            onClickAdd();
          }}
          borderColor={'rgba(0, 0, 0, 0)'}
          deepColor={'rgba(100, 255, 108, 0.1)'}
          bgColor={'rgba(255, 220, 220, 0.1)'}
          children={
            <div style={{ display: 'flex', alignItems: 'center', justifyContent: 'center' }}>
              <IoMdCheckmarkCircle color={colors.Naver[300]} />
              <Spacer space={'1vmin'} horizontal />
              <Body3 children={'ADD'} color={colors.Gray[100]} fontWeight={'bold'} />
            </div>
          }
        />
      </div>
    </>
  );
};

export default GuildProblemDetailForm;
