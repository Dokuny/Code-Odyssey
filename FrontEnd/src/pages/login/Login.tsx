import { useCallback, useEffect } from 'react';
import LoginTemplate from '../../components/templates/login/LoginTemplate';
import { refresh } from '../../utils/api/auth/auth';
import { getStorage, setStorage } from '../../utils/localstorage/storageUtil';
import { getCookie, setCookie } from '../../utils/cookie/cookieUtil';
import { useNavigate } from 'react-router-dom';

const Login = () => {
  const navigate = useNavigate();
  // TODO
  const inits = useCallback(async () => {
    const accessToken = (await getStorage('accessToken')) as string;
    const refreshToken = getCookie('refreshToken') as string;
    if (accessToken && refreshToken) {
      const tokenData = await refresh({
        accessToken: accessToken,
        refreshToken: refreshToken,
      });
      if (tokenData) {
        setStorage('accessToken', tokenData.accessToken);
        setCookie('refreshToken', tokenData.refreshToken, 20160, '/');
        navigate('/main', { replace: true });
      }
    }
  }, [navigate]);

  useEffect(() => {
    inits();
  }, [inits]);

  return (
    <div>
      <LoginTemplate />
    </div>
  );
};

export default Login;
