import styled from 'styled-components';

const StyledContainer = styled.div`
  width: 2.5vmax;
  height: 2.5vmax;
`;

const StyledImageContainer = styled.div`
  display: flex;
  border-radius: 50em;
  overflow: hidden;
`;

const StyledImage = styled.img`
  width: 100%;
  object-fit: cover;
`;

interface FriendProfileProps {
  src: string;
}

const FriendProfile = (props: FriendProfileProps) => {
  return (
    <StyledContainer>
      <StyledImageContainer>
        <StyledImage src={props.src} />
      </StyledImageContainer>
    </StyledContainer>
  );
};

export default FriendProfile;
