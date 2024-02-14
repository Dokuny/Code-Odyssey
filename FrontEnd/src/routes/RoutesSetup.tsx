import { Routes, Route } from 'react-router-dom';
import Login from '../pages/login/Login';
import Main from '../pages/main/Main';
import LoginRedirectPage from '../pages/login/LoginRedirectPage';
import Review from '../pages/review/Review';
import GuildProblemSolve from '../pages/guildProblemSolve/GuildProblemSolve';
import MyProblemSolve from '../pages/myProblemSolve/MyProblemSolve';
import PersonalPolicy from '../pages/personalPolicy/PersonalPolicy';

const RoutesSetup = () => {
  return (
    <Routes>
      <Route path='/' element={<Login />} />
      <Route path='/main' element={<Main />} />
      <Route path='/oauth/redirected/kakao' element={<LoginRedirectPage oauthProvider={'kakao'} />} />
      <Route path='/oauth/redirected/naver' element={<LoginRedirectPage oauthProvider={'naver'} />} />
      <Route path='/oauth/redirected/google' element={<LoginRedirectPage oauthProvider={'google'} />} />
      <Route path='/review' element={<Review />} />
      <Route path='/guild/ide' element={<GuildProblemSolve />} />
      <Route path='/my/ide' element={<MyProblemSolve />} />
      <Route path='/personal-policy' element={<PersonalPolicy />} />
      <Route path='*' element={<Login />} />
    </Routes>
  );
};

export default RoutesSetup;
