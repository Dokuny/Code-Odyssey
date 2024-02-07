import styled from 'styled-components';
import { Fa6Icon } from '../../../atoms/icon/Icons';
import { useEffect, useState } from 'react';
import { colors } from '../../../../config/Color';
import ReviewComment from './ReviewComment';

const StyledTitleBox = styled.div`
  box-sizing: border-box;
  border-radius: 3vmin;
  background-color: #4a4458;
  display: flex;
  flex-direction: row;
  color: white;
  width: 100%;
  height: 10%;
  padding: 1vmin;
  padding-left: 3vmin;
  margin-bottom: 1vmin;
  align-items: center;
  cursor: pointer;
  font-size: 2vmin;
`;

const ConmmentDiv = styled.div`
  width: 100%;
  display: flex;
  flex-direction: column;
  align-content: center;
  align-items: center;
  justify-content: center;
`;

interface ReviewRowProps {
  rowNum: number;
}

const ReviewRow = (props: ReviewRowProps) => {
  const [showComments, setShowComments] = useState({});
  // 렌더 시 각 행에 대한 리뷰 가져오기
  const [data, setData] = useState([
    {
      profile: 'https://picsum.photos/250/250',
      nickname: 'username1',
      content: '코드리뷰/코드리뷰/코드리뷰/코드리뷰/코드리뷰/코드리뷰/코드리뷰/코드리뷰/코드리뷰/코드리뷰/코드리뷰/코드리뷰/코드리뷰/코드리뷰/코드리뷰/코드리뷰/코드리뷰/코드리뷰/코드리뷰/코드리뷰/',
      created_at: '2024-02-02',
    },
    {
      profile: 'https://picsum.photos/250/250',
      nickname: 'username2',
      content: '코드리뷰내용2',
      created_at: '2024-02-05',
    },
  ]);
  useEffect(() => {}, [showComments]);

  return (
    <>
      <StyledTitleBox onClick={() => setShowComments(!showComments)}>
        {props.rowNum}행에 있는 리뷰
        <div style={{ marginLeft: 'auto' }}>
          <Fa6Icon name={showComments ? 'up' : 'down'} color={colors.Gray[100]} />
        </div>
      </StyledTitleBox>
      <ConmmentDiv style={{ display: `${showComments ? 'block' : 'none'}` }}>
        {data.map((cmt, idx) => (
          <ReviewComment key={idx} profile={cmt.profile} nickname={cmt.nickname} content={cmt.content} created={cmt.created_at}></ReviewComment>
        ))}
      </ConmmentDiv>
    </>
  );
};

export default ReviewRow;
