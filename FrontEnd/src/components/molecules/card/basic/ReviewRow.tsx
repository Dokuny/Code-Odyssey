import styled from 'styled-components';
import { Fa6Icon } from '../../../atoms/icon/Icons';
import { useEffect, useState } from 'react';
import { colors } from '../../../../config/Color';
import ReviewComment from './ReviewComment';
import { getCodeReviewDetail, deleteCodeReview } from '../../../../utils/api/guild/codeReview/codeReview';

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
  submission_id: string;
  reloadReview: () => void;
}

const ReviewRow = (props: ReviewRowProps) => {
  const [showComments, setShowComments] = useState({});
  const [data, setData] = useState<
    Array<{
      content: string;
      created_at: string;
      member_id: number;
      nickname: string;
      profile: string;
      review_id: number;
      mine: boolean;
    }>
  >([]);

  const fetchData = async () => {
    const data = await getCodeReviewDetail(props.submission_id, props.rowNum);
    setData(data.reviews);
  };

  useEffect(() => {
    fetchData();
  }, [props.reloadReview]);

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
          <ReviewComment
            reloadReview={props.reloadReview}
            key={idx}
            reviewId={cmt.review_id}
            memberId={cmt.member_id}
            profile={cmt.profile}
            nickname={cmt.nickname}
            content={cmt.content}
            created={cmt.created_at}
            mine={cmt.mine}
          ></ReviewComment>
        ))}
      </ConmmentDiv>
    </>
  );
};

export default ReviewRow;
