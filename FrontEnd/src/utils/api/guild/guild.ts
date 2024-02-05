import instance from '../../axios/basicInstance';
import tokenInstance from '../../axios/tokenInstance';

interface CreateGuild {
  name: string;
  image: string;
  introduction: string;
  language: string;
  difficulty: number;
  problemCapacity : number;
  capacity: number;
}

export const createGuild = async (params: CreateGuild) => {
  const data = await tokenInstance.post('/guilds', params);
  return data && data.data;
};

