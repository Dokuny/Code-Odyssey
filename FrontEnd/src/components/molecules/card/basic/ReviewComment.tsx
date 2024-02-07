import styled from 'styled-components';
import { colors } from '../../../../config/Color';

interface ReviewCommentProps {
  profile: string;
  nickname: string;
  content: string;
  created: string;
}

const Review = styled.div`
  display: flex;
  flex-direction: row;
  width: 95%;
  border-radius: 3vmin;
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
`;

const Comment = styled.div`
  box-sizing: border-box;
  font-size: 2vmin;
`;

const ReviewComment = (props: ReviewCommentProps) => {
  return (
    <Review>
      <ImgDiv>
        <ProfileImg src={props.profile}></ProfileImg>
      </ImgDiv>
      <RightDiv>
        <Name>{props.nickname}</Name>
        <Comment>{props.content}</Comment>
      </RightDiv>
    </Review>
  );
};

export default ReviewComment;
