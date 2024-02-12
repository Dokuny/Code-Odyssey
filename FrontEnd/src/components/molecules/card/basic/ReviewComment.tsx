import styled from 'styled-components';
import { colors } from '../../../../config/Color';
import { deleteCodeReview } from '../../../../utils/api/guild/codeReview/codeReview';
import BasicButton from '../../../atoms/button/BasicButton';
interface ReviewCommentProps {
  profile: string;
  nickname: string;
  content: string;
  created: string;
  reviewId: number;
  memberId: number;
  mine: boolean;
  reloadReview: () => void;
}

const Review = styled.div`
  display: flex;
  flex-direction: row;
  width: 95%;
  padding-top: 1vmin;
  border-radius: 8px;
  background-color: ${colors.Gray['500']};
  margin: 1vmin auto;

  box-sizing: border-box;
`;
const ImgDiv = styled.div`
  padding: 1vmin;
  width: 10%;
  display: flex;
  flex-direction: column;
  justify-content: start;
`;
const ProfileImg = styled.img`
  aspect-ratio: 1/1;
  width: 100%;

  border-radius: 70%;
  overflow: hidden;
`;

const RightDiv = styled.div`
  width: 90%;
  margin-left: auto;
  padding-top: 0.5vmin;
  padding-right: 1vmin;
  padding-bottom: 1vmin;
  color: white;
  display: flex;
  flex-direction: column;
  justify-content: space-around;
`;

const Name = styled.div`
  box-sizing: border-box;
  padding: 0;
  padding-top: 1vmin;
  height: 10%;
  margin-bottom: 1vmin;
  display: flex;
  flex-direction: row;
  align-items: center;
  font-weight: bold;
  color: white;
  font-size: 1.5vmin;
`;

const Comment = styled.div`
  box-sizing: border-box;
  font-size: 1.5vmin;
`;

const DeleteButton = styled.button`
  display: flex;
  align-items: center;
  justify-content: center;
  padding: 1.2vmin;
  margin-left: auto;
  border: 1px solid white;
  border-radius: 8px;
  background-color: transparent;
  width: 5.5vmin;
  height: 3vmin;
  color: white;
  font-size: 1.2vmin;
  transition: all 100ms ease-in-out;

  &:hover {
    box-shadow: 0 0 2px 1px white;
    cursor: pointer;
  }
`;

const ReviewComment = (props: ReviewCommentProps) => {
  const deleteReview = async (reviewId: number) => {
    await deleteCodeReview(reviewId);
    await props.reloadReview();
    // 삭제 된 후 리뷰 조회
  };
  return (
    <Review>
      <ImgDiv>
        <ProfileImg src={props.profile}></ProfileImg>
      </ImgDiv>
      <RightDiv>
        <div style={{ display: 'flex', flexDirection: 'row' }}>
          <Name>{props.nickname}</Name>
          <Comment style={{ marginLeft: 'auto' }}>{props.created}</Comment>
        </div>
        <Comment>{props.content}</Comment>
        <div style={{ display: 'flex', flexDirection: 'column', justifyContent: 'end', alignItems: 'end' }}>
          <DeleteButton style={{ display: `${props.mine ? '' : 'none'}` }} onClick={() => deleteReview(props.reviewId)}>
            삭제
          </DeleteButton>
        </div>
      </RightDiv>
    </Review>
  );
};

export default ReviewComment;
