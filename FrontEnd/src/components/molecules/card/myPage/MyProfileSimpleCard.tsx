import { useEffect, useState } from 'react';
import styled from 'styled-components';
import { colors } from '../../../../config/Color';
import { Spacer } from '../../../atoms/basic/Spacer';
import { Body1 } from '../../../atoms/basic/Typography';
import { getProfile } from '../../../../utils/api/mypage/myprofile/profile';

const StyledContainer = styled.div`
  display: flex;
  flex-direction: column;
  justify-content: center;
  align-items: center;
  width: 100%;
  height: fit-content;
`;

const StyledMyImgContainer = styled.div`
  display: flex;
  width: 8vmax;
  height: 8vmax;
  border-radius: 5em;
`;

const StyledMyImage = styled.img`
  width: 100%;
  object-fit: cover;
  border-radius: 5em;
  border: 2px solid ${colors.Gray[700]};
`;

const StyledMyInfoContentContainer = styled.div`
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;
`;

const MyProfileSimpleCard = () => {
  const [data, setData] = useState<any>(null);

  useEffect(() => {
    if (data === null) {
      const fetchData = async () => {
        const data = await getProfile();
        setData({ thumbnail: data.thumbnail, nickname: data.nickname });
      };

      fetchData();
    }
  }, [data]);

  return (
    <StyledContainer>
      {data !== null && (
        <>
          <StyledMyImgContainer>
            <StyledMyImage src={data.thumbnail} />
          </StyledMyImgContainer>
          <Spacer space={'1vh'} />

          <StyledMyInfoContentContainer>
            <Body1 children={data.nickname} color={colors.Gray[25]} fontWeight={'bold'} />
            <Spacer space={'0.5vh'} />
          </StyledMyInfoContentContainer>
        </>
      )}
    </StyledContainer>
  );
};

export default MyProfileSimpleCard;
