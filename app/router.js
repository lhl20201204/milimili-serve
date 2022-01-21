'use strict';

/**
 * @param {Egg.Application} app - egg application
 */
module.exports = app => {
  const { router, controller } = app;
  router.get('/', controller.home.index);
  router.get('/getImg', controller.getImg.index);
  router.get('/user/login', controller.user.login);
  router.post('/user/register', controller.user.register);
  router.get('/video/getList', controller.video.getVideoList);
};
