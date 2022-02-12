'use strict';

/**
 * @param {Egg.Application} app - egg application
 */
module.exports = app => {
  const { router, controller } = app;
  router.get('/', controller.home.index);
  router.get('/image/getImg', controller.image.getImg);
  router.post('/image/uploadImage', controller.image.uploadImage);
  router.post('/image/deleteImageByPath', controller.image.deleteImageByPath);

  router.post('/user/login', controller.user.login);
  router.post('/user/register', controller.user.register);
  router.post('/user/getUserById', controller.user.getUserById);
  router.post('/user/insertSubscribe', controller.user.insertSubscribe);
  router.post('/user/deleteSubscribe', controller.user.deleteSubscribe);
  router.post('/user/getSubscribeById', controller.user.getSubscribeById);

  router.post('/video/deleteVideoByPath', controller.video.deleteVideoByPath);
  router.get('/video/getVideo', controller.video.getVideo);
  router.post('/video/uploadVideo', controller.video.uploadVideo);
  router.post('/video/getLatestVideo', controller.video.getLatestVideo);
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
  router.post('/video/insertVideo', controller.video.insertVideo);
  router.post('/video/deleteVideo', controller.video.deleteVideo);
  router.post('/video/updateVideo', controller.video.updateVideo);
  router.post('/video/insertTag', controller.video.insertTag);
  router.post('/video/deleteTag', controller.video.deleteTag);
  router.post('/video/getAuditingVideoList', controller.video.getAuditingVideoList);
  router.post('/video/getVideoDetail', controller.video.getVideoDetail);

  router.post('/barrage/getBarrageById', controller.barrage.getBarrageById);
  router.post('/barrage/insertBarrage', controller.barrage.insertBarrage);

  router.post('/notice/insertNotice', controller.notice.insertNotice);

  router.post('/complaint/insertComplaint', controller.complaint.insertComplaint)
  router.post('/complaint/getAuditingComplaintList', controller.complaint.getAuditingComplaintList)
  router.post('/complaint/updateComplaint', controller.complaint.updateComplaint)

  router.post('/comment/getCommentById', controller.comment.getCommentById);
  router.post('/comment/getLoveById', controller.comment.getLoveById);
  router.post('/comment/insertLove', controller.comment.insertLove);
  router.post('/comment/deleteLove', controller.comment.deleteLove);
  router.post('/comment/deleteComment', controller.comment.deleteComment);
  router.post('/comment/updateComment', controller.comment.updateComment);
  router.post('/comment/getCommentDetail', controller.comment.getCommentDetail);
};
