import styled from 'styled-components';
import { colors } from '../../config/Color';
import { Body1, Header1, Header2 } from '../atoms/basic/Typography';
import { Spacer } from '../atoms/basic/Spacer';

const DailyCard = styled.div`
  align-items: center;
  display: flex;
  flex-direction: column;
  background-color: ${colors.Gray[500]};
  width: 13vw;
  height: 240px;
  border-radius: 20px;
  box-sizing: border-box;
  padding: 2vh 0px;
  box-shadow: 2px 2px 4px ${colors.Gray[800]};
`;

const ImageStyle = styled.img`
  width: 100%;
  object-fit: contain;
  margin: 2vh 0px;
`;

const Wrapper = styled.form`
  display: flex;
  text-align: center;
  box-sizing: border-box;
  width: 100%;
  padding: 0;
  margin: 0;
  flex-wrap: wrap;
  justify-content: center;
`;

const Select = styled.select`
  display: inline-block;
  text-align: center;
  margin: 0%;
  padding: 0;
  height: 25px;
  color: ${colors.Gray[300]};
  background-color: ${colors.Gray[500]};
  box-shadow: 2px 2px 4px ${colors.Gray[800]};
  border-radius: 4px;
`;

const Options = styled.option`
  display: inline-block;
  color: ${colors.Gray[300]};
`;
const TestPage = () => {
  return (
    <DailyCard>
      <Header2 children={'Day.1'} color={colors.Gray[300]} />
      <ImageStyle src='/images/code_odyssey/algo_pics/algoPic1.png' alt='Algo1' />
      <Wrapper id='problem'>
        <Select id='level'>
          <Options value='' selected disabled hidden>
            난이도
          </Options>
          <Options value='level1'>level1</Options>
          <Options value='level2'>level2</Options>
        </Select>
        <Spacer space={'0.5vw'} horizontal />
        <Select id='category'>
          <Options value='' selected disabled hidden>
            유형
          </Options>
          <Options value='category1'>category1</Options>
          <Options value='category2'>category2</Options>
        </Select>
      </Wrapper>
    </DailyCard>
  );
};

export default TestPage;
