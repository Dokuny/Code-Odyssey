import { colors } from '../../../config/Color';
import { Spacer } from '../../atoms/basic/Spacer';
import { Body2 } from '../../atoms/basic/Typography';
import LoginButton from '../../atoms/button/LoginButton';
import styled from 'styled-components';
import LoginLogo from '../../atoms/image/LoginLogo';

const StyledContainer = styled.div`
  box-shadow: 0px 0px 20px ${colors.Gray[600]};
  border-radius: 2vmin;
  padding: 4vmin;
  display: flex;
  align-items: center;
  justify-content: space-evenly;
  flex-direction: column;
  margin: 12vmin 8vmin;
  box-sizing: border-box;
  overflow: hidden;
`;

const StyledLoginContainer = styled.div`
  display: flex;
  flex-direction: column;
  width: 100%;
`;

const StyledLoginContent = styled.div`
  padding: 0.2vh;
  align-items: center;
  display: flex;
  justify-content: center;
`;

const LoginForm = () => {
  const clickLoginBtn = async (oauthprovider: string) => {
    window.location.replace(`http://3.39.190.22:8888/auth/${oauthprovider}`);
  };

  return (
    <StyledContainer>
      <LoginLogo />

      <StyledLoginContainer>
        <LoginButton event={() => clickLoginBtn('GOOGLE')} basicColor={colors.GrayBlue[800]} deepColor={colors.GrayBlue[900]}>
          <StyledLoginContent>
            <img src='/images/sns/GoogleLogo.png' alt='google' />
            <Spacer space={'2vmin'} horizontal />
            <Body2 children={'구글로 로그인'} color={colors.White} fontWeight={'bold'} />
          </StyledLoginContent>
        </LoginButton>
        <Spacer space={'3vmin'} />

        <LoginButton event={() => clickLoginBtn('NAVER')} basicColor={colors.Naver[500]} deepColor={colors.Naver[800]}>
          <StyledLoginContent>
            <img src='/images/sns/NaverLogo.png' alt='naver' />
            <Spacer space={'2vmin'} horizontal />
            <Body2 children={'네이버로 로그인'} color={colors.White} fontWeight={'bold'} />
          </StyledLoginContent>
        </LoginButton>
        <Spacer space={'3vmin'} />

        <LoginButton event={() => clickLoginBtn('KAKAO')} basicColor={colors.Kakao[500]} deepColor={colors.Kakao[800]}>
          <StyledLoginContent>
            <img src='/images/sns/KakaoLogo.png' alt='kakao' />
            <Spacer space={'2vmin'} horizontal />
            <Body2 children={'카카오로 로그인'} color={colors.White} fontWeight={'bold'} />
          </StyledLoginContent>
        </LoginButton>
      </StyledLoginContainer>
    </StyledContainer>
  );
};

export default LoginForm;
