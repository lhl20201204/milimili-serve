'use strict';

const Service = require('egg').Service;

class NoticeService extends Service {

  async insertNotice (params) {
    console.log('[insertNotice]', params);
    return await this.app.mysql.insert('notice', params)
  }

}
module.exports = NoticeService;
