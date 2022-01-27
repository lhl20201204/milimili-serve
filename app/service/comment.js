'use strict';

const Service = require('egg').Service;

class CommentService extends Service {

  async getCommentById(videoId) {
    return await this.app.mysql.select('comment', { where: { videoId } });
  }

  async getLoveById(commentId) {
    return await this.app.mysql.select('love', { where: { commentId } });
  }

}
module.exports = CommentService;
