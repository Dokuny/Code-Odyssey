import cookie from 'react-cookies';

export const setCookie = (key: string, value: string, expire: number, path: string) => {
  const expires = new Date();
  expires.setMinutes(expires.getMinutes() + expire);
  cookie.save(key, value, {
    path: path,
    expires,
    // secure: true,
    // httpOnly: true,
  });
};

export const getCookie = (key: string) => {
  return cookie.load(key);
};

export const removeCookie = (key: string, path: string) => {
  return cookie.remove(key, { path: path });
};
