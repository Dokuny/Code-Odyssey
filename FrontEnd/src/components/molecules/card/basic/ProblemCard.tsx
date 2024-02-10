import styled from 'styled-components';
import { colors } from '../../../../config/Color';
import { Spacer } from '../../../atoms/basic/Spacer';
import { difficulty } from '../../../../utils/json/difficulty';
import { Body3, Caption1, Caption2, Header1 } from '../../../atoms/basic/Typography';

const ProblemCardDiv = styled.div`
  display: flex;
  width: 90%;
  height: 100%;
  margin: auto;
  flex-direction: column;
  background-color: ${colors.Gray[700]};
  border-radius: 20px;
  padding-top: 1vh;
  box-shadow: 2px 2px 4px ${colors.Gray[800]};
  box-sizing: border-box;

  &:hover {
    cursor: pointer;
    box-shadow: 0 0 0 1px ${colors.Gray[400]};
  }
`;

const HeaderDiv = styled.div`
  display: flex;
  margin-top: 1vh;
  padding-left: 1vw;
  padding-right: 1vw;
  box-sizing: border-box;
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

const ImageDiv = styled.div`
  width: 20%;
  height: 100%;
  display: flex;
  flex-direction: column;
  justify-content: center;
`;

const DiffImgageDiv = styled.img`
  display: block;
  object-fit: fill;
  width: 100%;
`;

const ImageStyle = styled.img`
  display: block;
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
  height: 100%;
`;

const DetailButton = styled.button`
  color: ${colors.GrayBlue[400]};
  width: 100%;
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
  margin-top: 1vmin;
  display: flex;
  flex-direction: column-reverse;
  flex: 1;
  width: 100%;
  padding-bottom: 10px;
`;

const Div1 = styled.div`
  display: flex;
  flex-direction: column;
  
`

interface ProblemCardProps {
  data: { problem_id: string; title: string; platform: string; difficulty: string; type: string; no: string };
}

const imageSrc = '/images/code_odyssey/algo_pics/algoPic1.png';

const ProblemCard = (props: ProblemCardProps) => {
  const problemPage = () => {
    console.log('problem page move ', props.data.problem_id);
  };
  return (
    <ProblemCardDiv>
      <HeaderDiv>
        <ImageDiv>
          <DiffImgageDiv src={difficulty[props.data.difficulty]} />
        </ImageDiv>
        <TextDiv>
          <Body3 children={props.data.platform} color={colors.White} />
          <Caption1 children={props.data.no} color={colors.White} />
        </TextDiv>
      </HeaderDiv>
      <ImageStyle src={imageSrc} />
      <FooterDiv>
        <Div1>
          <Spacer space={'1vh'}></Spacer>
          <Body3 children={props.data.title.length > 10 ? `${props.data.title.slice(0, 10)}...`: props.data.title} color={colors.White} />
          <Spacer space={'5px'}></Spacer>
          <Caption1 children={props.data.type} color={colors.White} />
        </Div1>
        <SeperateDiv>
          <DetailButton onClick={problemPage}>풀러가기</DetailButton>
        </SeperateDiv>
      </FooterDiv>
    </ProblemCardDiv>
  );
};
export default ProblemCard;
