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
  router.post('/user/getUserById', controller.user.getUserById);
  router.post('/video/getList', controller.video.getVideoList);
  router.post('/video/getPlayById', controller.video.getPlayById);
  router.post('/barrage/getBarrageById', controller.barrage.getBarrageById);
  router.post('/comment/getCommentById', controller.comment.getCommentById);
  router.post('/comment/getLoveById', controller.comment.getLoveById);
};
