import { IoMdCheckmarkCircle, IoMdCloseCircle } from 'react-icons/io';
import Divider from '../../atoms/basic/Divider';
import { Spacer } from '../../atoms/basic/Spacer';
import { Body3 } from '../../atoms/basic/Typography';
import BasicButton from '../../atoms/button/BasicButton';
import SprintSelectBar from '../buttonBar/SprintSelectBar';
import { colors } from '../../../config/Color';
import { useEffect, useState } from 'react';
import HtmlTypography from '../../atoms/basic/HtmlTypography';
import styled from 'styled-components';

const StyledScrollDiv = styled.div`
  display: flex;
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
}

const GuildProblemDetailForm = (props: GuildProblemDetailFormProps) => {
  const [detailProblemData, setDetailProblemData] = useState<any>(null);

  useEffect(() => {
    setDetailProblemData({
      detail: `<div id="problem_description" class="problem-text">
    <p>초라기는 한국의 비밀국방기지a(원타곤)를 습격하라는 임무를 받은 특급요원이다. 원타곤의 건물은 도넛 형태이며, 초라기는 효율적인 타격 포인트를 정하기 위해 구역을 아래와 같이 두 개의 원 모양으로 나누었다. (그림의 숫자는 각 구역의 번호이다.)</p>

<p style="text-align: center;"><img alt="" src="https://www.acmicpc.net/upload/201003/dfck3232_34g7t9f4gp_b.jpg" /></p>

<p>초라기는 각각 W명으로 구성된 특수소대를 다수 출동시켜 모든 구역에 침투시킬 예정이며, 각 구역 별로 적이 몇 명씩 배치되어 있는지는 초라기가 모두 알고 있다. 특수소대를 아래 조건에 따라 침투 시킬 수 있다.</p>

<ol>
<li>한 특수소대는 침투한 구역 외에, 인접한&nbsp;한 구역 더 침투할 수 있다. (같은 경계를 공유하고 있으면 인접 하다고 한다. 위 그림에서 1구역은 2, 8, 9 구역과 서로 인접한 상태다.) 즉,&nbsp;한 특수소대는 한 개 혹은 두 개의 구역을 커버할 수 있다.</li>
<li>특수소대끼리는 아군인지 적인지 구분을 못 하기 때문에, 각 구역은 하나의 소대로만 커버해야 한다.</li>
<li>한 특수소대가 커버하는 구역의 적들의 합은 특수소대원 수 W 보다 작거나 같아야 한다.</li>
</ol>

<p>이때 초라기는 원타곤의 모든 구역을 커버하기 위해 침투 시켜야&nbsp;할 특수 소대의 최소 개수를 알고 싶어 한다.</p>

</div>`,
      title: 'test1',
      problem_id: 4,
      platform: 'BOJ',
    });
  }, []);

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
        <HtmlTypography htmlContent={detailProblemData && detailProblemData.detail} color={colors.Gray[300]} fontSize={'0.8em'} />
      </StyledScrollDiv>
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
