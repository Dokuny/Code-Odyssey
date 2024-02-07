const { createProxyMiddleware } = require('http-proxy-middleware');
const { BASE_URL } = require('./config/Axios');

module.exports = (app) => {
  app.use(
    '/ws',
    createProxyMiddleware({
      target: BASE_URL,
      changeOrigin: true,
      ws: true,
    })
  );
};
