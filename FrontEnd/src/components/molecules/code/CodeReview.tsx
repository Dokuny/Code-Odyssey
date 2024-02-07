import styled from 'styled-components';
import ReviewRow from '../card/basic/ReviewRow';
import CodeReviewForm from '../form/CodeReviewForm';

const StyledContainer = styled.div`
  box-sizing: border-box;
  width: 35vw;
  height: 100%;
  padding-top: 3vmin;
  padding-right: 1vmin;
  padding: 3vmin 1vmin;
  ::placeholder {
    color: white;
  }
`;

const ReviewDiv = styled.div`
  height: 70%;
  width: 100%;
  box-sizing: border-box;
  overflow: auto;
  position: relative;
  border-bottom: 2px solid white;
  margin-bottom: -2px;
  -ms-overflow-style: none;
  scrollbar-width: none;
  ::-webkit-scrollbar {
    width: 0;
  }
`;

interface CodeReviewProps {
  row: number[];
  codeLen: number;
}

const CodeReview = (props: CodeReviewProps) => {
  return (
    <StyledContainer>
      <ReviewDiv>
        {props.row.map((num, index) => (
          <div>
            <ReviewRow key={index} rowNum={num}></ReviewRow>
          </div>
        ))}
      </ReviewDiv>
      <CodeReviewForm codeLen={props.codeLen}></CodeReviewForm>
    </StyledContainer>
  );
};

export default CodeReview;
