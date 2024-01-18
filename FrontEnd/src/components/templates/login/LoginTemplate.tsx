import LoginForm from '../../organisms/login/LoginForm';
import styled from 'styled-components';

const StyledContainer = styled.div`
  display: flex;
`;

const StyledImageContainer = styled.div`
  display: flex;
  overflow: hidden;
`;

const StyledImage = styled.img`
  width: 100%;
  height: 100vh;
  object-fit: cover; /* 이미지가 부모 컨테이너에 맞게 cover되도록 합니다. */
`;

const LoginTemplate = () => {
  return (
    <StyledContainer>
      <LoginForm />
      <StyledImageContainer>
        <StyledImage src={'/images/code_odyssey/LoginProfile.jpg'} alt='로그인 창 이미지' />
      </StyledImageContainer>
    </StyledContainer>
  );
};

export default LoginTemplate;
