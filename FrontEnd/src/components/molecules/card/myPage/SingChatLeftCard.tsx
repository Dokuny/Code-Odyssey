import styled from 'styled-components';
import { Body1, Body2, Caption1 } from '../../../atoms/basic/Typography';
import { colors } from '../../../../config/Color';
import { Spacer } from '../../../atoms/basic/Spacer';
import { useState } from 'react';
import YoutubePlayer from '../../../atoms/youtube';

const StyledPolygon = styled.div`
  width: 100%;
  background-color: ${colors.Gray[800]};
  border: 10px solid ${colors.Gray[800]};
  box-sizing: border-box;
  border-radius: 10px;
  overflow: scroll;
  -ms-overflow-style: none; /* 인터넷 익스플로러 */
  scrollbar-width: none; /* 파이어폭스 */
  &::-webkit-scrollbar {
    display: none; /* 크롬, 사파리, 오페라, 엣지 */
  }
`;

const StyledYoutube = styled.div`
  background-color: ${colors.Gray[800]};
  display: flex;
  flex-direction: column;
  height: 100%;
  position: relative;
  padding: 10px;
`;

const StyledText = styled.div`
  background-color: ${colors.Gray[800]};
  display: flex;
  flex-direction: column;
`;

const OnclickDiv = styled.div`
  border: 2px solid black;
  padding: 10px;
  border-radius: 10px;
  cursor: pointer;
  &:hover {
    background-color: ${colors.LightGray[600]};
  }
`;
const StyledButton = styled.button`
  width: 40px;
  display: flex;
  justify-content: center;
  align-items: center;
  background-color: #ff0000;
  color: #ffffff;
  padding: 10px 15px;
  border: none;
  border-radius: 5px;
  cursor: pointer;
  font-size: 16px;

  &:hover {
    background-color: #cc0000;
  }
`;

const SingChatLeftCard = ({ data, date }: any) => {
  const [index, setIndex] = useState(-1);

  return (
    <div>
      <StyledPolygon>
        {index !== -1 ? (
          <StyledYoutube>
            <div style={{ display: 'flex', justifyContent: 'space-between', alignItems: 'end', width: '100%' }}>
              <Body2 children={data[index].snippet.channelTitle} color={colors.Gray[25]} fontWeight={'bold'} />
              <StyledButton
                onClick={() => {
                  setIndex(-1);
                }}
              >
                X
              </StyledButton>
            </div>
            <Spacer space={'1vh'} />
            <Body1 children={data[index].snippet.title} color={colors.Gray[25]} fontWeight={'bold'} />
            <Spacer space={'1vh'} />
            <YoutubePlayer videoId={data[index].id.videoId} />
          </StyledYoutube>
        ) : (
          <StyledText>
            <div style={{ padding: '10px' }}>
              <Body2 children={'원하는 음악을 선택해 주세요!'} color={colors.Gray[25]} fontWeight={'bold'} />
            </div>
            <Spacer space={'1vh'} />
            {data.map((item: any, index: any) => (
              <div>
                <OnclickDiv onClick={() => setIndex(index)}>
                  <Body2 children={item.snippet.title} color={colors.Gray[25]} fontWeight={'normal'} />
                </OnclickDiv>
                <Spacer space={'1vh'} />
              </div>
            ))}
          </StyledText>
        )}
      </StyledPolygon>
    </div>
  );
};

export default SingChatLeftCard;
