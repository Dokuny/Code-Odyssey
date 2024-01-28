import styled from 'styled-components';
import { Body1, Body2, Caption1 } from '../../atoms/basic/Typography';
import { colors } from '../../../config/Color';
import { Spacer } from '../../atoms/basic/Spacer';

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
const StyledYoutubeArea = styled.div<{ imageUrl: string }>`
  width: 100%;
  background-color: ${colors.Gray[25]};
  background-image: url(${(props) => props.imageUrl}); /* 이미지 경로를 실제 이미지 파일의 경로로 변경하세요. */
  background-size: cover; /* 원하는 크기 및 배치 설정에 따라 조절하세요. */
  background-position: center; /* 원하는 배치 설정에 따라 조절하세요. */

  /* youtube 사이즈 16:9 비율로 임시 박스 */
  &::before {
    content: '';
    display: block;
    width: 100%;
    height: 0;
    padding-top: 56.25%;
  }
`;

interface SingChatLeftCardProps {
  channel: string;
  video: string;
  date: string;
  imageUrl: string;
}

const SingChatLeftCard = (props: SingChatLeftCardProps) => {
  return (
    <div>
      <StyledPolygon>
        <StyledYoutube>
          <Caption1 children={'YouTube'} color={colors.Gray[25]} />
          <Body2 children={props.channel} color={colors.Gray[25]} fontWeight={'bold'} />
          <Spacer space={'1vh'} />
          <Body1 children={props.video} color={colors.Gray[25]} fontWeight={'bold'} />
          <Spacer space={'1vh'} />
          <StyledYoutubeArea imageUrl={props.imageUrl} />
        </StyledYoutube>
      </StyledPolygon>
      <Caption1 children={props.date} color={colors.Gray[25]} />
    </div>
  );
};

export default SingChatLeftCard;
