import { Routes, Route } from 'react-router-dom';
import Login from '../pages/login/Login';
import MyPage from '../pages/myPage/MyPage';

const RoutesSetup = () => {
  return (
    <Routes>
      <Route path='/' element={<Login />} />
      <Route path='/main' element={<MyPage />} />
      <Route path='*' element={<Login />} />
    </Routes>
  );
};

export default RoutesSetup;
