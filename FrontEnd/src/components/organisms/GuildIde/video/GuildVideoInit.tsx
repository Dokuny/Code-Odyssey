import { useCallback, useEffect } from 'react';
import { useState } from 'react';
import { OpenVidu, Session as OVSession, Publisher, Subscriber } from 'openvidu-browser';
import Session from './Session';
import { Spacer } from '../../../atoms/basic/Spacer';
import { getToken } from '../../../../utils/api/guild/chat/chat';

interface GuildVideoInitProps {
  guild_problem_id: number;
}

const GuildVideoInit = (props: GuildVideoInitProps) => {
  const guild_problem_id = props.guild_problem_id;
  const [session, setSession] = useState<OVSession | ''>('');
  const [inputSessionId, setInputSessionId] = useState<string>('GIDE' + guild_problem_id);
  const [subscribers, setSubscribers] = useState<Subscriber[]>([]);
  const [publisher, setPublisher] = useState<Publisher | null>(null);
  const [OV, setOV] = useState<OpenVidu | null>(null);

  const joinSession = () => {
    const OVs = new OpenVidu();
    OVs.enableProdMode();
    setOV(OVs);
    setSession(OVs.initSession());
  };

  useEffect(() => {
    if (inputSessionId) {
      joinSession();
    }
  }, [inputSessionId]);

  const leaveSession = useCallback(() => {
    if (session) session.disconnect();

    setOV(null);
    setSession('');
    setInputSessionId('');
    setSubscribers([]);
    setPublisher(null);
  }, [session]);

  useEffect(() => {
    window.addEventListener('beforeunload', leaveSession);

    return () => {
      window.removeEventListener('beforeunload', leaveSession);
    };
  }, [leaveSession]);

  useEffect(() => {
    if (session === '') return;

    session.on('streamDestroyed', (event) => {
      const destroyedStreamId = event.stream.streamId;
      setSubscribers((prevSubscribers) => prevSubscribers.filter((sub) => sub.stream.streamId !== destroyedStreamId));
    });
  }, [session]);

  useEffect(() => {
    if (inputSessionId === '') return;
    if (session === '') return;

    session.on('streamCreated', (event: any) => {
      const newSubscriber = session.subscribe(event.stream, '');
      setSubscribers((prevSubscribers) => [...prevSubscribers, newSubscriber]);
    });

    getToken(inputSessionId)
      .then((token) => {
        session
          .connect(token, { clientData: 'test' + Math.floor(Math.random() * 100) })
          .then(() => {
            if (OV) {
              const newPublisher = OV.initPublisher(undefined, {
                audioSource: undefined,
                videoSource: undefined,
                publishAudio: true,
                publishVideo: true,
                mirror: false,
              });

              setPublisher(newPublisher);
              session
                .publish(newPublisher)
                .then(() => {})
                .catch(() => {});
            }
          })
          .catch(() => {});
      })
      .catch(() => {});
  }, [session, OV, inputSessionId]);

  return (
    <>
      <Spacer space={'1vh'} />
      {session && <Session publisher={publisher as Publisher} subscribers={subscribers} />}
    </>
  );
};

export default GuildVideoInit;
