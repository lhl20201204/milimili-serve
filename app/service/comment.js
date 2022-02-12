'use strict';

const Service = require('egg').Service;

class CommentService extends Service {

  async getCommentDetail (commentId) {
    return await this.app.mysql.select('comment', { where: { commentId } });
  }

  async getCommentById (videoId, auditing) {
    return await this.app.mysql.select('comment', { where: { videoId, auditing } });
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

  async deleteComment (params) {
    console.log('[deleteComment]', params);
    return await this.app.mysql.delete('comment', params)
  }

  async updateComment (params) {
    console.log('[updateComment]', params);
    const { commentId } = params
    if (!commentId) {
      return 'params invaild'
    }
    return await this.app.mysql.update('comment', params, { where: { commentId } })
  }

}
module.exports = CommentService;
