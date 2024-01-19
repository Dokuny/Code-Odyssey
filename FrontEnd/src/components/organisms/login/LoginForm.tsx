import { colors } from '../../../config/Color';
import { Spacer } from '../../atoms/basic/Spacer';
import { Body2 } from '../../atoms/basic/Typography';
import LoginButton from '../../atoms/button/LoginButton';
import styled from 'styled-components';

const StyledContainer = styled.div`
  box-shadow: 0px 0px 20px ${colors.Gray[600]};
  border-radius: 2vh;
  padding: 4vh;
  display: flex;
  align-items: center;
  justify-content: space-evenly;
  flex-direction: column;
  margin: 12vh 8vh;
  box-sizing: border-box;
  overflow: hidden;
`;

const StyledLoginContainer = styled.div`
  display: flex;
  flex-direction: column;
  width: 100%;
`;

const StyledLoginContent = styled.div`
  align-items: center;
  display: flex;
  justify-content: center;
`;

const StyledImageContainer = styled.div`
  display: flex;
  overflow: hidden;
`;

const StyledImage = styled.img`
  width: 100%;
  object-fit: contain;
`;

const LoginForm = () => {
  const clickLoginBtn = async (oauthprovider: string) => {
    window.location.replace(`http://localhost:8888/auth/${oauthprovider}`);
  };

  return (
    <StyledContainer>
      <StyledImageContainer>
        <StyledImage src={'/images/code_odyssey/LoginLogo.svg'} alt='로그인 창 이미지' />
      </StyledImageContainer>

      <StyledLoginContainer>
        <LoginButton event={() => clickLoginBtn('GOOGLE')} basicColor={colors.GrayBlue[800]} deepColor={colors.GrayBlue[900]}>
          <StyledLoginContent>
            <img src='/images/sns/GoogleLogo.png' alt='google' />
            <Spacer space={'2vh'} horizontal />
            <Body2 children={'구글로 로그인'} color={colors.White} fontWeight={'bold'} />
          </StyledLoginContent>
        </LoginButton>
        <Spacer space={'3vh'} />

        <LoginButton event={() => clickLoginBtn('NAVER')} basicColor={colors.Naver[500]} deepColor={colors.Naver[800]}>
          <StyledLoginContent>
            <img src='/images/sns/NaverLogo.png' alt='naver' />
            <Spacer space={'2vh'} horizontal />
            <Body2 children={'네이버로 로그인'} color={colors.White} fontWeight={'bold'} />
          </StyledLoginContent>
        </LoginButton>
        <Spacer space={'3vh'} />

        <LoginButton event={() => clickLoginBtn('KAKAO')} basicColor={colors.Kakao[500]} deepColor={colors.Kakao[800]}>
          <StyledLoginContent>
            <img src='/images/sns/KakaoLogo.png' alt='kakao' />
            <Spacer space={'2vh'} horizontal />
            <Body2 children={'카카오로 로그인'} color={colors.White} fontWeight={'bold'} />
          </StyledLoginContent>
        </LoginButton>
      </StyledLoginContainer>
    </StyledContainer>
  );
};

export default LoginForm;
