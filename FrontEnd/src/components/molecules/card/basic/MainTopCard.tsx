import styled from 'styled-components';
import { Spacer } from '../../../atoms/basic/Spacer';

const StyledBackgroundImage = styled.div<{ imagesrc: string }>`
  position: relative;
  border-radius: 1em;
  min-height: 28vh;
  display: flex;
  overflow: hidden;
`;

const BackgroundImageBlur = styled.div<{ imagesrc: string }>`
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  background-image: url(${(props) => props.imagesrc});
  background-repeat: no-repeat;
  background-size: cover;
  filter: blur(1.5px);
`;

const StyledContentContainer = styled.div`
  position: relative;
  z-index: 1;
  display: flex;
  width: 100%;
  padding: 1vmax;
  box-sizing: border-box;
  justify-content: space-evenly;
  align-items: center;
  flex-direction: column;
`;

const StyledTitleContainer = styled.div<{ background: boolean | undefined }>`
  display: flex;
  flex-direction: column;
  align-items: center;
  background-color: ${(props) => props.background && 'rgba(74, 68, 88, 0.4)'};
  padding: ${(props) => props.background && '2vmin'};
  width: ${(props) => props.background && '70%'};
  border-radius: ${(props) => props.background && '1em'};
`;

interface MainTopCardProps {
  src: string;
  title: React.ReactNode;
  subTitle: React.ReactNode;
  content: React.ReactNode;
  background?: boolean;
}

const MainTopCard = (props: MainTopCardProps) => {
  return (
    <StyledBackgroundImage imagesrc={props.src}>
      <BackgroundImageBlur imagesrc={props.src} />
      <StyledContentContainer>
        <StyledTitleContainer background={props.background}>
          {props.title}
          <Spacer space={'1vh'} />
          {props.subTitle}
        </StyledTitleContainer>
        {props.content}
      </StyledContentContainer>
    </StyledBackgroundImage>
  );
};

export default MainTopCard;
