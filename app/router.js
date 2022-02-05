'use strict';

/**
 * @param {Egg.Application} app - egg application
 */
module.exports = app => {
  const { router, controller, io } = app;
  router.get('/', controller.home.index);
  router.get('/getImg', controller.image.getImg);
  router.get('/getVideo', controller.video.getVideo);

  router.post('/user/login', controller.user.login);
  router.post('/user/register', controller.user.register);
  router.post('/user/getUserById', controller.user.getUserById);
  router.post('/user/insertSubscribe', controller.user.insertSubscribe);
  router.post('/user/deleteSubscribe', controller.user.deleteSubscribe);
  router.post('/user/getSubscribeById', controller.user.getSubscribeById);

  router.post('/video/getList', controller.video.getVideoList);
  router.post('/video/getPlayById', controller.video.getPlayById);
  router.post('/video/getLikesById', controller.video.getLikesById);
  router.post('/video/insertLikes', controller.video.insertLikes);
  router.post('/video/deleteLikes', controller.video.deleteLikes);
  router.post('/video/getCollectById', controller.video.getCollectById);
  router.post('/video/insertCollect', controller.video.insertCollect);
  router.post('/video/deleteCollect', controller.video.deleteCollect);
  router.post('/video/getForwardingById', controller.video.getForwardingById);
  router.post('/video/insertForwarding', controller.video.insertForwarding);
  router.post('/video/deleteForwarding', controller.video.deleteForwarding);
  router.post('/video/getCoinById', controller.video.getCoinById);
  router.post('/video/insertCoin', controller.video.insertCoin);
  router.post('/video/deleteCoin', controller.video.deleteCoin);
  router.post('/video/getCoinById', controller.video.getCoinById);
  router.post('/video/getTagById', controller.video.getTagById);
  router.post('/video/insertComment', controller.video.insertComment);

  router.post('/barrage/getBarrageById', controller.barrage.getBarrageById);
  router.post('/barrage/insertBarrage', controller.barrage.insertBarrage);



  router.post('/comment/getCommentById', controller.comment.getCommentById);
  router.post('/comment/getLoveById', controller.comment.getLoveById);
  router.post('/comment/insertLove', controller.comment.insertLove);
  router.post('/comment/deleteLove', controller.comment.deleteLove);
};
