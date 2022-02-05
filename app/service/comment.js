'use strict';

const Service = require('egg').Service;

class CommentService extends Service {

  async getCommentById (videoId) {
    return await this.app.mysql.select('comment', { where: { videoId } });
  }

  async getLoveById (commentId) {
    return await this.app.mysql.select('love', { where: { commentId } });
  }

  async insertLove (params) {
    console.log('[insertLove]', params);
    return await this.app.mysql.insert('love', params)
  }

  async deleteLove (params) {
    console.log('[deleteLove]', params);
    return await this.app.mysql.delete('love', params)
  }

}
module.exports = CommentService;
