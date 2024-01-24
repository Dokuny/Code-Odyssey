import { Routes, Route } from 'react-router-dom';
import Login from '../pages/login/Login';
import Main from '../pages/main/Main';
import LoginRedirectPage from '../pages/login/LoginRedirectPage';
import Test from '../pages/test/Test';

const RoutesSetup = () => {
  return (
    <Routes>
      <Route path='/' element={<Login />} />
      <Route path='/main' element={<Main />} />
      <Route path='/oauth/redirected/kakao' element={<LoginRedirectPage oauthProvider={'kakao'} />} />
      <Route path='/oauth/redirected/naver' element={<LoginRedirectPage oauthProvider={'naver'} />} />
      <Route path='/oauth/redirected/google' element={<LoginRedirectPage oauthProvider={'google'} />} />
      <Route path='/test' element={<Test />} />
      <Route path='*' element={<Login />} />
    </Routes>
  );
};

export default RoutesSetup;
