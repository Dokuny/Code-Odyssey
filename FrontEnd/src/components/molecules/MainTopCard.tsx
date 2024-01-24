import styled from 'styled-components';
import { colors } from '../../config/Color';
import { Body1, Caption1 } from '../atoms/basic/Typography';
import { Spacer } from '../atoms/basic/Spacer';

const StyledBackgroundImage = styled.div<{ imageSrc: string }>`
  position: relative;
  border-radius: 1em;
  min-height: 28vh;
  display: flex;
  overflow: hidden;
`;

const BackgroundImageBlur = styled.div<{ imageSrc: string }>`
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  background-image: url(${(props) => props.imageSrc});
  background-repeat: no-repeat;
  background-size: cover;
  filter: blur(1.5px);
`;

const StyledContentContainer = styled.div`
  position: relative;
  z-index: 1;
  display: flex;
  width: 100%;
  padding: 2vmax;
  box-sizing: border-box;
  justify-content: space-evenly;
  align-items: center;
  flex-direction: column;
`;

interface MainTopCardProps {
  src: string;
  title: string;
  subTitle: string;
  content: React.ReactNode;
}

const MainTopCard = (props: MainTopCardProps) => {
  return (
    <StyledBackgroundImage imageSrc={props.src}>
      <BackgroundImageBlur imageSrc={props.src} />
      <StyledContentContainer>
        <Body1 children={props.title} color={colors.Gray[300]} fontWeight={'bold'} />
        <Caption1 children={props.subTitle} color={colors.Gray[300]} />
        <Spacer space={'1.5vh'} />
        {props.content}
      </StyledContentContainer>
    </StyledBackgroundImage>
  );
};

export default MainTopCard;
