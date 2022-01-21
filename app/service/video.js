'use strict';

const Service = require('egg').Service;

class VideoService extends Service {

  async getVideoList() {
    return await this.app.mysql.query('select * from  video order by rand() limit 6');
  }

}
module.exports = VideoService;
