import { useState } from 'react';
import styled from 'styled-components';
import { colors } from '../../../../config/Color';
import { Spacer } from '../../../atoms/basic/Spacer';
import { Body2, Body3 } from '../../../atoms/basic/Typography';

const StyledContainer = styled.div`
  display: flex;
  width: 100%;
  background-color: ${colors.Gray[800]};
  flex-direction: column;
  border: none;
  height: fit-content;
  border-radius: 20px;
  margin-top: 0.5vmin;
  margin-bottom: 0.5vmin;
  align-items: center;
  overflow: hidden;
  box-sizing: border-box;
`;

const StyledBasicContainer = styled.div`
  display: flex;
  padding: 1vmin;
  width: 100%;
  height: 100%;
  align-items: center;
  justify-content: space-between;
  box-sizing: border-box;
  &:hover {
    background-color: ${colors.Gray[700]};
  }
`;

const StyledBasicDetailContainer = styled.div`
  display: flex;
  width: 100%;
  gap: 2vmin;
  align-items: center;
`;

const StyledImage = styled.img`
  width: 100%;
  aspect-ratio: 1;
  object-fit: cover;
`;

const StyledExampleAllContainer = styled.div`
  display: flex;
  user-select: text;
  width: 100%;
`;

const StyledCaseContainer = styled.div`
  display: flex;
  width: 100%;
  max-height: 30vh;
  margin: 1vmin;
  text-align: start;
  gap: 0.5vmin;
  flex-direction: column;
`;

const StyledExampleContainer = styled.div`
  display: flex;
  padding: 2vmin;
  border-radius: 1em;
  background-color: ${colors.Gray[600]};
  width: 100%;
  flex: 1;
  box-sizing: border-box;
`;

interface CounterExampleCardProps {
  member_id: number;
  thumbnail: string;
  nickname: string;
  created_at: string;
  input: string;
  output: string;
}

const CounterExampleCard = (props: CounterExampleCardProps) => {
  const [isOpen, setIsOpen] = useState(false);

  return (
    <StyledContainer>
      <StyledBasicContainer onClick={() => setIsOpen(!isOpen)}>
        <StyledBasicDetailContainer style={{ justifyContent: 'flex-start' }}>
          <div style={{ width: '12%' }}>
            <StyledImage src={props.thumbnail} alt='profile' style={{ borderRadius: '50%' }} />
          </div>
          <Body2 children={props.nickname} color={colors.Gray[300]} />
        </StyledBasicDetailContainer>
        <StyledBasicDetailContainer style={{ justifyContent: 'flex-end' }}>
          <Body3 children={props.created_at} color={colors.Gray[300]} />
          <Spacer space={'1vmin'} horizontal />
        </StyledBasicDetailContainer>
      </StyledBasicContainer>
      {isOpen && (
        <>
          <StyledExampleAllContainer>
            <StyledCaseContainer
              onClick={(event) => {
                event.stopPropagation();
              }}
            >
              <Body2 children={'input'} color={colors.Gray[300]} fontWeight={'bold'} />
              <StyledExampleContainer>
                <Body2 children={props.input} color={colors.Gray[300]} />
              </StyledExampleContainer>
            </StyledCaseContainer>
            <StyledCaseContainer
              onClick={(event) => {
                event.stopPropagation();
              }}
            >
              <Body2 children={'output'} color={colors.Gray[300]} fontWeight={'bold'} />
              <StyledExampleContainer>
                <Body2 children={props.output} color={colors.Gray[300]} />
              </StyledExampleContainer>
            </StyledCaseContainer>
          </StyledExampleAllContainer>
        </>
      )}
    </StyledContainer>
  );
};

export default CounterExampleCard;
