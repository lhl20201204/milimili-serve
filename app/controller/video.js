'use strict';

const Controller = require('egg').Controller;

class VideoController extends Controller {
  async getVideoList() {
    const { ctx } = this;
    ctx.body = await ctx.service.video.getVideoList();
  }
}

module.exports = VideoController;
