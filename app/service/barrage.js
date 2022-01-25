'use strict';

const Service = require('egg').Service;

class BarrageService extends Service {

  async getBarrageById(videoId) {
    return await this.app.mysql.select('barrage', { where: { videoId } });
  }

}
module.exports = BarrageService;
