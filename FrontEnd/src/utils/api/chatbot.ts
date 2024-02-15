import axios from 'axios';

export const getYoutube = async (input:string) => {
    const data = await axios.get(
        'https://www.googleapis.com/youtube/v3/search',
        {
          params: {
              q: '음악 '+input,
              part: 'snippet',
              maxResults : 5,
              type: 'video',
              key: process.env.REACT_APP_API_KEY,
            },
        }
        );
    return data && data.data;
  };
