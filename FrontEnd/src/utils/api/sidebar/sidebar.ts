import instance from '../../axios/basicInstance';
import tokenInstance from '../../axios/tokenInstance';

// 친구 리스트 조회
export const getFriendList = async () => {
    const data = await tokenInstance.get(`friends`);
    return data && data.data;
  };

// 친구 추가 -- ? 
export const addFriend = async () => {
    const data = await tokenInstance.post(`friends`);
    return data && data.data;
  };


// 친구 삭제 -- ? 
export const deleteFriend = async () => {
    const data = await tokenInstance.delete(`friends`);
    return data && data.data;
  };