import styled from 'styled-components';
import { Spacer } from '../../atoms/basic/Spacer';
import { useEffect, useState } from 'react';
import { postCodeReview } from '../../../utils/api/guild/codeReview/codeReview';

const ReviewInputForm = styled.form`
  background-color: #4a4458;
  height: 25%;
  width: 100%;
  padding: 1vw;
  border-radius: 3vmin;
  box-sizing: border-box;
  margin-top: 1vmin;
`;

const InputBox1 = styled.input`
  background-color: transparent;
  display: flex;
  font-size: 0.7rem;
  width: 100%;
  border: 2px solid white;
  outline: none;
  color: white;
  padding: 1vmin;
  box-sizing: border-box;
  border-radius: 8px;
  height: 50%;

  -moz-appearance: textfield;
  -webkit-appearance: none;
  appearance: none;

  &::-webkit-inner-spin-button,
  &::-webkit-outer-spin-button {
    -webkit-appearance: none;
    margin: 0;
  }
  &:focus {
    box-shadow: 0 0 1px 1px white;
    cursor: pointer;
  }
`;
const InputBox2 = styled.textarea`
  background-color: transparent;
  display: flex;
  font-size: 0.7rem;
  width: 100%;
  border: 2px solid white;
  outline: none;
  color: white;
  padding: 1vmin;
  box-sizing: border-box;
  border-radius: 8px;
  height: 50%;
  resize: none;
  &:focus {
    box-shadow: 0 0 1px 1px white;
    cursor: pointer;
  }
`;

const SubmitButton = styled.button`
  display: flex;
  align-items: center;
  justify-content: center;
  padding: 1.2vmin;
  border: 1px solid white;
  border-radius: 8px;
  background-color: transparent;
  width: 3rem;
  height: 1.5rem;
  color: white;
  font-size: 1.2vmin;
  transition: all 100ms ease-in-out;

  &:hover {
    box-shadow: 0 0 2px 1px white;
    cursor: pointer;
  }
`;
interface CodeReviewProps {
  codeLen: number;
  submission_id: string;
  reloadReview: () => void;
}
const CodeReviewForm = (props: CodeReviewProps) => {
  const [line, setLine] = useState(0);
  const [content, setContent] = useState('');

  const handleLineChange = (event: any) => {
    const value = parseInt(event.target.value);
    if (value > props.codeLen) {
      window.alert('현재 코드 최대 길이는 ' + `${props.codeLen}` + '입니다.');
      setLine(props.codeLen);
    } else {
      setLine(value);
    }
  };
  const handleContentChange = (event: any) => {
    setContent(event.target.value);
  };

  useEffect(() => {}, [line, content]);

  const SubmitReview = async (e: any) => {
    e.preventDefault();
    if (!line || line === 0) {
      window.alert('행을 선택해 주세요');
    } else if (!content) {
      window.alert('내용을 입력해 주세요');
    } else {
      const review = {
        submission_id: parseInt(props.submission_id),
        row: line as number,
        content: content,
      };

      await postCodeReview(review);
      props.reloadReview();
      setLine(0);
      setContent('');
    }
  };

  return (
    <ReviewInputForm>
      <div style={{ display: 'flex' }}>
        <label htmlFor='line' style={{ color: 'white', width: '20%', fontSize: '1.2rem', fontWeight: 'bold' }}>
          line :
        </label>
        <InputBox1 id='line' type='number' value={line === 0 ? '' : line} placeholder='행을 입력해주세요' onChange={handleLineChange}></InputBox1>
      </div>
      <Spacer space={'1vh'}></Spacer>
      <InputBox2 id='content' value={content} placeholder='리뷰 내용을 작성해주세요' onChange={handleContentChange}></InputBox2>
      <Spacer space={'1vh'}></Spacer>
      <div style={{ display: 'flex', flexDirection: 'row', justifyContent: 'right' }}>
        <SubmitButton onClick={SubmitReview}>제출</SubmitButton>
      </div>
    </ReviewInputForm>
  );
};

export default CodeReviewForm;
