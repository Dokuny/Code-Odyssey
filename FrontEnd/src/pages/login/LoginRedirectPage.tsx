import { useCallback, useEffect } from 'react';
import { useLocation, useNavigate } from 'react-router-dom';
import { Loader } from '../../components/atoms/loader/Loader';
import { colors } from '../../config/Color';
import styled from 'styled-components';
import { setStorage } from '../../utils/localstorage/storageUtil';
import { login } from '../../utils/api/auth/auth';
import { useRecoilState } from 'recoil';
import { memberInfoState } from '../../utils/recoil/Atoms';
import { setCookie } from '../../utils/cookie/cookieUtil';

const StyledContainer = styled.div`
  display: flex;
  justify-content: center;
  align-items: center;
`;

interface LoginRedirectPageProps {
  oauthProvider: string;
}

const LoginRedirectPage = ({ oauthProvider }: LoginRedirectPageProps) => {
  const location = useLocation();
  const navigate = useNavigate();
  const [, setMemeberInfo] = useRecoilState(memberInfoState);

  const handleOAuthKakao = useCallback(
    async (code: string) => {
      const data = await login(code, oauthProvider);
      if (data) {
        const tokens = data.tokens;
        await setStorage('accessToken', tokens.accessToken);
        setCookie('refreshToken', tokens.refreshToken, 20160, '/');
        setMemeberInfo(data.memberInfo);
        navigate('/main', { replace: true });
      } else {
        alert('로그인에 실패했습니다.');
        navigate('/', { replace: true });
      }
    },
    [navigate, oauthProvider, setMemeberInfo]
  );

  useEffect(() => {
    const searchParams = new URLSearchParams(location.search);
    const code = searchParams.get('code');
    if (code) {
      handleOAuthKakao(code);
    }
  }, [handleOAuthKakao, location]);

  return (
    <StyledContainer>
      <Loader color={colors.Indigo[600]} loading={false} size={''} />
    </StyledContainer>
  );
};

export default LoginRedirectPage;
