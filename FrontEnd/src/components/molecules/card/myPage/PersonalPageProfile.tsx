import { useEffect, useState } from 'react';
import styled from 'styled-components';
import { colors } from '../../../../config/Color';
import { Spacer } from '../../../atoms/basic/Spacer';
import { Body1, Body2 } from '../../../atoms/basic/Typography';
import { difficulty } from '../../../../utils/json/difficulty';
import { getProfile } from '../../../../utils/api/mypage/myprofile/profile';

const StyledContainer = styled.div`
  background-color: ${colors.GrayBlue[200]};
  border-radius: 2vmax;
  display: flex;
  flex-direction: column;
  width: 100%;
  height: fit-content;
  padding: 2vh;
  box-sizing: border-box;
`;

const StyledBackgroundImage = styled.div`
  display: flex;
  align-items: flex-end;
  justify-content: center;
  border-radius: 1em;
  background-image: url('/images/code_odyssey/MyProfileBg.svg');
  background-repeat: no-repeat;
  background-size: cover;
  min-height: 12vh;
  background-position: center center;
`;

const StyledMyImgContainer = styled.div`
  display: flex;
  width: 4vmax;
  height: 4vmax;
  border-radius: 5em;
`;

const StyledMyImage = styled.img`
  width: 100%;
  object-fit: cover;
  margin: 0 auto;
  border-radius: 5em;
  border: 2px solid ${colors.Gray[700]};
  box-sizing: border-box;
`;

const StyledMyInfoContainer = styled.div`
  display: flex;
  flex-direction: row;
  align-items: center;
  justify-content: center;
`;

const StyledPositionContainer = styled.div`
  display: flex;
  flex-direction: row;
  align-items: center;
  justify-content: center;
`;

const StyledMyInfoContentContainer = styled.div`
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: space-around;
`;

const DiffImgageDiv = styled.img`
  position: relative;
  width: 4%;
`;

const PersonalPageProfile = () => {
  // 이 친구의 데이터는.. 이전의 모달이 뜰 때 받아서 프롭스토 내려주기
  const [data, setData] = useState({
    thumbnail: 'https://picsum.photos/300',
    nickname: 'testNickName',
    email: 'test@test.com',
    tier: 31,
    streak: 17,
    sevenStreak: 2,
    penalty: 1,
  });

  const fetchData = async () => {
    const data = await getProfile();
    console.log(data);
    setData(data);
  };

  useEffect(() => {
    fetchData();
  }, []);

  return (
    <StyledContainer>
      <StyledBackgroundImage>
        <StyledMyImgContainer>
          <StyledMyImage src={data.thumbnail} />
        </StyledMyImgContainer>
      </StyledBackgroundImage>
      <Spacer space={'2vh'} />

      <StyledPositionContainer>
        <div style={{ width: 'calc(4% + 1vw)' }}></div>
        <StyledMyInfoContentContainer>
          <Body1 children={data.nickname} color={colors.Gray[25]} fontWeight={'bold'} />
          <Body2 children={data.email} color={colors.Gray[500]} />
        </StyledMyInfoContentContainer>
        <Spacer space={'1vw'} horizontal />
        <DiffImgageDiv src={difficulty[data.tier]}></DiffImgageDiv>
      </StyledPositionContainer>
      <Spacer space={'1vh'} />

      <StyledMyInfoContainer>
        <StyledMyInfoContentContainer>
          <Body1 children={data.streak || 0} color={colors.Gray[25]} fontWeight={'bold'} />
          <Body2 children={'모은 별'} color={colors.Gray[500]} />
        </StyledMyInfoContentContainer>
        <Spacer space={'2vw'} horizontal />
        <StyledMyInfoContentContainer>
          <Body1 children={data.sevenStreak || 0} color={colors.Gray[25]} fontWeight={'bold'} />
          <Body2 children={'모은 북두칠성'} color={colors.Gray[500]} />
        </StyledMyInfoContentContainer>
        <Spacer space={'2vw'} horizontal />
        <StyledMyInfoContentContainer>
          <Body1 children={data.penalty || 0} color={colors.Gray[25]} fontWeight={'bold'} />
          <Body2 children={'범죄 지수'} color={colors.Gray[500]} />
        </StyledMyInfoContentContainer>
        <Spacer space={'2vw'} horizontal />
      </StyledMyInfoContainer>
    </StyledContainer>
  );
};

export default PersonalPageProfile;
