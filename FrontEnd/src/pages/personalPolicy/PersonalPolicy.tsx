import styled from 'styled-components';
import { colors } from './../../config/Color';

const StyledContainer = styled.div`
  background-color: ${colors.GrayBlue[900]};
  margin-top: 0;
  padding-bottom: 30px;
  height: 100vh;
  display: flex;
  flex-direction: column;
  justify-content: start;
  align-items: center;
`;

const TextDiv1 = styled.div`
  padding-top: 20px;
  width: 100%;
  text-align: center;
  display: flex;
  font-size: 30px;
  font-weight: bold;
  flex-direction: column;
  justify-content: center;
  color: ${colors.LightGray[100]};
`;

const ContentDiv = styled.div`
  margin-top: 20px;
  padding: 10px;
  border: 1px solid white;
  width: 90%;
  text-align: left;
  display: flex;
  font-size: 15px;
  flex-direction: column;
  justify-content: center;
  color: ${colors.LightGray[100]};
`;

const HeadDiv = styled.div`
  width: 100%;
  text-align: left;
  display: flex;
  font-size: 20px;
  font-weight: bold;
  margin-top: 10px;
  margin-bottom: 5px;
  flex-direction: column;
  justify-content: center;
  color: ${colors.LightGray[100]};
`;

const TextDiv = styled.div`
  margin-top: 5px;
  width: 100%;
  text-align: left;
  display: flex;
  font-size: 15px;
  flex-direction: column;
  justify-content: center;
  color: ${colors.LightGray[100]};
  white-space: pre-line;
  line-height: 1.7;
`;

const PersonalPolicy = () => {
  const PurposeHead = '1. 정보 수집 및 이용목적';
  const PurposeContent = `code odyssey submission 크롬 확장프로그램은 다음의 목적을 위하여 최소한의 개인 정보를 수집하여 처리합니다. 처리하고 있는 개인정보는 다음 목적 이외의 용도로는 사용되지 않으며, 이용 목적이 변경되는 경우에는 유저 정보의 이메일로 알려드리는 등 미리 고지하고 동의를 받을 예정입니다.
  1. 서비스 제공
  사용자의 제출 정보를 기반으로 개인 통계, 코드리뷰 서비스를 제공할 목적으로 개인정보를 처리합니다.
  2. 제출 시 사용자 특정
  문제 제출 시 제출 사용자를 특정하기 위한 목적으로 개인정보를 처리합니다. `;
  const DataListHead = `2. 개인정보의 수집 및 이용 목적, 수집항목, 보유 및 이용기간`;
  const DataListContent = `1. 유저 정보 식별을 위한 개인정보
    - token
      Baekjoon, SWEA 사이트에서 문제 제출 시 제출자 정보를 식별하기 위한 목적으로 사용됩니다. code odyssey 내의 token값으로, 암호화되어 있습니다. 사용자가 code odyssey에 로그인 한 후 로그인하기 버튼 클릭 시 저장됩니다. 사용자의 서비스 탈퇴 시 삭제합니다.
2. 서비스 이용을 위한 개인정보
    -  사용자 제출 코드 정보
    code odyssey 사이트 내 코드리뷰, 사용자 스트릭, 랭킹 산정을 위한 목적으로 사용됩니다. 제출 페이지에서 인식되는 사용자 제출 코드, 사용 언어(코드 작성 시 사용 언어), 제출 결과값(사용 메모리, 소요시간)으로, 제출 페이지 인식 시 페이지에서 수집됩니다. 사용자의 서비스 탈퇴 시 삭제합니다.
`;
  const ProvisionHead = `3. 개인정보의 제 3자 제공`;
  const ProvisionContent = `code odyssey extension은 정보주체의 개인 정보를 개인정보의 처리 목적에서 명시한 범위 내에서만 처리하며, 정보주체의 동의가 없는 한 제 3자에 개인정보를 제공하지 않습니다.`;

  const RightHead = `4. 사용자의 권리와 관리`;
  const RightContent = `정보주체는 코드 오딧세이 크롬 확장프로그램을 통해 수집된 자신의 개인정보에 대한 열람, 수정, 삭제 요청을 언제든지 할 수 있습니다. 이러한 요청은 개인정보 처리 책임자에게 제출하여 신속하게 처리됩니다. 또한, 사용자는 개인정보의 처리에 동의하지 않거나 동의를 철회할 권리가 있습니다. 동의 철회 시 개인정보 처리와 관련된 서비스 이용이 제한될 수 있습니다.`;
  return (
    <StyledContainer>
      <TextDiv1>code odyssey submission extension 개인정보처리방침</TextDiv1>
      <ContentDiv>
        <HeadDiv>{PurposeHead}</HeadDiv>
        <TextDiv>{PurposeContent}</TextDiv>
        <HeadDiv>{DataListHead}</HeadDiv>
        <TextDiv>{DataListContent}</TextDiv>
        <HeadDiv>{ProvisionHead}</HeadDiv>
        <TextDiv>{ProvisionContent}</TextDiv>
        <HeadDiv>{RightHead}</HeadDiv>
        <TextDiv>{RightContent}</TextDiv>
        <div style={{ height: '20px' }}></div>
      </ContentDiv>
    </StyledContainer>
  );
};

export default PersonalPolicy;
