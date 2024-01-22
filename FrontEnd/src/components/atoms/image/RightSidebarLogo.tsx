import styled from 'styled-components';

const StyledImageContainer = styled.div`
  display: flex;
  overflow: hidden;
`;

const StyledImage = styled.img`
  width: 100%;
  object-fit: cover;
`;

const RightSidebarLogo = () => {
  return (
    <StyledImageContainer>
      <StyledImage src={'/images/code_odyssey/RightLogo.svg'} alt='로그인 창 이미지' />
    </StyledImageContainer>
  );
};

export default RightSidebarLogo;
