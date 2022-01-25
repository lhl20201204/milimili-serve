'use strict';

/**
 * @param {Egg.Application} app - egg application
 */
module.exports = app => {
  const { router, controller } = app;
  router.get('/', controller.home.index);
  router.get('/getImg', controller.image.getImg);
  router.get('/getVideo', controller.video.getVideo);
  router.post('/user/login', controller.user.login);
  router.post('/user/register', controller.user.register);
  router.post('/video/getList', controller.video.getVideoList);
  router.post('/video/getVideoDetailById', controller.video.getVideoDetailById);
  router.post('/barrage/getBarrageById', controller.barrage.getBarrageById);
};
