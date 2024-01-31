import styled from 'styled-components';
import { colors } from '../../../config/Color';
import { Spacer } from '../../atoms/basic/Spacer';
import { difficulty } from '../../../utils/json/difficulty';

interface ProblemCardProps {
  data: {
    imagesrc: string;
    difficulty: string;
    source: string;
    proNum: number | string;
    proCate: string;
    title: string;
    isDone: boolean;
  };
}

const ProblemCardDiv = styled.div`
  display: flex;
  aspect-ratio: 17 / 25;
  flex-direction: column;
  justify-content: space-between;
  background-color: ${colors.Gray[700]};
  border-radius: 20px;
  padding-top: 1vh;
  box-shadow: 2px 2px 4px ${colors.Gray[800]};
  margin: 1vmin;
  box-sizing: border-box;

  &:hover {
    cursor: pointer;
    box-shadow: 0 0 0 1px ${colors.Gray[400]};
  }
`;

const HeaderDiv = styled.div`
  display: flex;
  padding-left: 1.5vmin;
  padding-right: 1.5vmin;
  box-sizing: border-box;
  justify-content: center;
`;

const TextDiv = styled.div`
  width: 80%;
  text-align: left;
  display: flex;
  flex-direction: column;
  justify-content: center;
  padding-left: 1.5vmin;
  padding-right: 1.5vmin;
  color: ${colors.White};
`;
const Title = styled.div`
  height: fit-content;
  margin: 0;
`;

const SubTitle = styled.div`
  font-size: 0.7rem;
  margin: 0;
`;
const IsDone = styled.div<{ color: string }>`
  font-size: 0.7rem;
  margin: 0;
  color: ${(props) => props.color};
`;
const ImageDiv = styled.div`
  padding-top: 1vmin;
  width: 17%;
  display: flex;
  flex-direction: column;
  justify-content: center;
`;

const DiffImgageDiv = styled.img`
  width: 100%;
`;

const ImageStyle = styled.img`
  width: 100%;
  object-fit: contain;
  padding-top: 10px;
`;

const FooterDiv = styled.div`
  /* background-color: ${colors.Gray[700]}; */
  padding-left: 1.5vmin;
  padding-right: 1.5vmin;
  box-sizing: border-box;
  color: ${colors.White};
  display: flex;
  flex-direction: column;
`;

const DetailButton = styled.button`
  margin-top: 10px;
  color: ${colors.GrayBlue[400]};
  width: 40%;
  height: 30px;
  border-radius: 50px;
  background-color: ${colors.Gray[700]};
  border: 1px solid ${colors.Gray[300]};
  transition: box-shadow 0.3s ease-in-out;
  font-size: 0.6rem;

  &:hover {
    box-shadow: 0 0 0 1px ${colors.Gray[300]};
  }
`;

const SeperateDiv = styled.div`
  width: 100%;
  display: flex;
  justify-content: flex-end;
  padding-bottom: 10px;
`;

const ProblemCard = (props: ProblemCardProps) => {
  return (
    <ProblemCardDiv>
      <HeaderDiv>
        <ImageDiv>
          <DiffImgageDiv src={difficulty[props.data.difficulty]} />
        </ImageDiv>
        <TextDiv>
          <Title>{props.data.source}</Title>
          <SubTitle>{props.data.proNum}</SubTitle>
        </TextDiv>
      </HeaderDiv>
      <ImageStyle src={props.data.imagesrc} />
      <FooterDiv>
        <div className='seperate-1'>
          <Title>{props.data.title}</Title>
          <Spacer space={'5px'}></Spacer>
          <IsDone color={props.data.isDone ? 'green' : 'Orangered'}>{props.data.isDone ? '풀었습니다!' : '도전해보세요!'}</IsDone>
        </div>
        <SeperateDiv>
          <DetailButton type='submit' disabled={!props.data.isDone}>
            {props.data.isDone ? '해결됨' : '풀러가기'}
          </DetailButton>
        </SeperateDiv>
      </FooterDiv>
    </ProblemCardDiv>
  );
};
export default ProblemCard;
