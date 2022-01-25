'use strict';

const Controller = require('egg').Controller;

class BarrageController extends Controller {
  async getBarrageById() {
    const { ctx } = this;
    const { videoId } = ctx.request.body;
    ctx.body = await ctx.service.barrage.getBarrageById(videoId);
  }
}

module.exports = BarrageController;
