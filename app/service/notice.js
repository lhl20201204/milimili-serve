'use strict';

const Service = require('egg').Service;

class NoticeService extends Service {

  async insertNotice (params) {
    console.log('[insertNotice]', params);
    return await this.app.mysql.insert('notice', params)
  }

  async getNoticeById ({ type, typeId }) {
    console.log('[getNoticeById]', { type, typeId });
    return await this.app.mysql.select('notice', { where: { type, typeId } });
  }

  async getNoticeByNoticedUserId ({ noticedUserId }) {
    console.log('[getNoticeByNoticedUserId]', { noticedUserId });
    return await this.app.mysql.select('notice', { where: { noticedUserId } });
  }
}
module.exports = NoticeService;
