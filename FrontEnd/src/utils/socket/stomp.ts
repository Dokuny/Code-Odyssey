import * as StompJs from '@stomp/stompjs';
import { BASE_URL } from '../../config/Axios';

export const clientdata = new StompJs.Client({
  brokerURL: `ws://${BASE_URL}/ws`,
  connectHeaders: { Authorization: '' },
  debug: function (str: string) {
    console.log(str);
  },
  reconnectDelay: 5000, // 자동 재 연결
  heartbeatIncoming: 4000,
  heartbeatOutgoing: 4000,
});

export const subscribe = (url: string, callback: (message: any) => void) => {
  clientdata.onConnect = () => {
    clientdata.subscribe(url, callback);
  };
};

export const publish = (sendData: string) => {};
