import styled from 'styled-components';
import { Body1, Body2, Caption1 } from '../../../atoms/basic/Typography';
import { colors } from '../../../../config/Color';
import { Spacer } from '../../../atoms/basic/Spacer';
import { useEffect, useState } from 'react';
import YoutubePlayer from '../../../atoms/youtube';

const StyledPolygon = styled.div`
  width: 70%;
  background-color: ${colors.Gray[800]};
  border: 10px solid ${colors.Gray[800]};
  clip-path: polygon(100% 0, 100% 100%, 0 100%, 5% 60%, 5% 0);
  box-sizing: border-box;
  border-top-right-radius: 10px;
  border-bottom-right-radius: 10px;
`;

const StyledYoutube = styled.div`
  background-color: ${colors.Gray[800]};
  margin-left: 5%;
  display: flex;
  flex-direction: column;
  height: 100%;
  position: relative;
  padding: 10px;
`;

const StyledText = styled.div`
  margin-left: 5%;
  background-color: ${colors.Gray[800]};
  display: flex;
  flex-direction: column;
`;

const OnclickDiv = styled.div`
  border:2px solid black;
  padding: 10px;
  border-radius: 10px ;
  cursor: pointer;
  &:hover {
    background-color: ${colors.LightGray[600]};
  }
`
const StyledButton = styled.button`
  width: 40px;
  margin: 0 auto 1vh 0;
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
const SingChatLeftCard = ({data,date}:any ) => {
  const [ index, setIndex ] = useState(-1)

  return (
    <div>
      <StyledPolygon>
        { 
          index !== -1 ?
          <StyledYoutube>
            <StyledButton onClick={()=>{setIndex(-1)}}>X</StyledButton>
            <Body2 children={data[index].snippet.channelTitle} color={colors.Gray[25]} fontWeight={'bold'} />
            <Spacer space={'1vh'} />
            <Body1 children={data[index].snippet.title} color={colors.Gray[25]} fontWeight={'bold'} />
            <Spacer space={'1vh'} />
            <YoutubePlayer videoId={data[index].id.videoId} />
          </StyledYoutube>  
          :
          <StyledText>
            <div style={{padding:'10px'}}>
             <Body2 children={'원하는 음악을 선택해 주세요!'} color={colors.Gray[25]} fontWeight={'bold'} />
            </div>
             <Spacer space={'1vh'}/>
            { data.map((item :any,index :any) =>(
              <div>
                <OnclickDiv onClick={() => setIndex(index)}>
                  <Body2 children={item.snippet.title} color={colors.Gray[25]} fontWeight={'bold'} />
                </OnclickDiv>
                <Spacer space={'1vh'}/>
              </div>
              )
            )}
          </StyledText> 
        }
      </StyledPolygon>
      <Caption1 children={date} color={colors.Gray[25]} />
    </div>
  );
};

export default SingChatLeftCard;
