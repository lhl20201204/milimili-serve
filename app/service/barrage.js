'use strict';

const Service = require('egg').Service;

class BarrageService extends Service {

  async getBarrageById (videoId) {
    return await this.app.mysql.select('barrage', { where: { videoId } });
  }

  async insertBarrage (params) {
    console.log('[insertBarrage]', params);
    const result = await this.app.mysql.insert('barrage', params)
    return {
      ...result,
      top: params.top
    }
  }

}
module.exports = BarrageService;
