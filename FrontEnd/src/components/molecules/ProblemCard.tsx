import styled from 'styled-components';
import { colors } from '../../config/Color';
import { useState } from 'react';
import { Body1, Body2, Header3 } from '../atoms/basic/Typography';
import { Spacer } from '../atoms/basic/Spacer';

interface ProblemCardProps {
  imageSrc: string;
  difficulty: string;
  source: string;
  proNum: number | string;
  proCate: string;
  title: string;
  isDone: boolean;
}

const ProblemCardDiv = styled.div`
  aspect-ratio: 15 / 22;
  background-color: ${colors.Gray[700]};
  display: flex;
  flex-direction: column;
  justify-content: space-between;
  width: 22%;
  min-width: 200px;
  height: 30vh;
  min-height: 30px;
  border-radius: 15px;
  /* box-sizing: border-box; */
  padding: 2vh 0;
  box-shadow: 2px 2px 4px ${colors.Gray[800]};
  margin-right: 2vw;

  /* 내부 요소 스타일 수정 */
  & > * {
    width: 100%;
    box-sizing: border-box;
  }
`;

const HeaderDiv = styled.div`
  padding-left: 15px;
  display: flex;
  justify-content: space-between;
  box-sizing: border-box;
`;

const TextDiv = styled.div`
  width: 80%;
  text-align: left;
  padding-left: 10px;
  padding-right: 10px;
  padding-bottom: 0px;
  color: ${colors.White};
  display: flex;
  flex-direction: column;
`;

const DiffImgageDiv = styled.img`
  width: 17%;
`;

const ImageStyle = styled.img`
  width: 100%;
  object-fit: contain;
  padding-top: 10px;
  margin: 10px 0 0 10px 0;
  margin-bottom: 10px;
`;

const FooterDiv = styled.div`
  padding-left: 15px;
  padding-right: 15px;
  box-sizing: border-box;
  color: ${colors.White};
  display: flex;
  flex-direction: column;
`;

const DetailButton = styled.button`
  margin-top: 10px;
  color: ${colors.GrayBlue[400]};
  width: 80px;
  height: 40px;
  border-radius: 50px;
  background-color: ${colors.Gray[700]};
  border: 1px solid ${colors.Gray[300]};
  transition: box-shadow 0.3s ease-in-out;
  font-size: 1rem;

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
  const [data, setData] = useState({
    grade: 'gold',
    class: 3,
  });
  return (
    <ProblemCardDiv>
      <HeaderDiv>
        <DiffImgageDiv src={props.difficulty}></DiffImgageDiv>
        <TextDiv>
          <Header3 children={props.source} color={''}></Header3>
          <Spacer space={'5px'}></Spacer>
          <Body2 children={props.proNum} color={''}></Body2>
        </TextDiv>
      </HeaderDiv>
      <ImageStyle src={props.imageSrc} />
      <FooterDiv>
        <div className='seperate-1'>
          <Body1 children={props.title} color={''}></Body1>
          <Spacer space={'5px'}></Spacer>
          <Body2 children={props.isDone ? '풀었습니다!' : '도전해보세요!'} color={props.isDone ? 'green' : 'Orangered'}></Body2>
        </div>
        <SeperateDiv>
          <DetailButton type='submit' disabled={!props.isDone}>
            {props.isDone ? '해결됨' : '풀러가기'}
          </DetailButton>
        </SeperateDiv>
      </FooterDiv>

      <div>
        <img src='' alt='' />
      </div>
    </ProblemCardDiv>
  );
};
export default ProblemCard;
