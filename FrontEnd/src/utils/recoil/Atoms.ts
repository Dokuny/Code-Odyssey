import { atom } from 'recoil';

interface memberInfoType {
  id: number;
  email: string;
  nickname: string;
  thumbnail: string;
}

/**
 * @author 김수린
 */
export const memberInfoState = atom<memberInfoType | null>({
  key: 'oauthproviderState',
  default: null,
});
