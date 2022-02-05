'use strict';

const Controller = require('egg').Controller;
const fs = require('fs');
const { resolve } = require('path');
class VideoController extends Controller {
  getp () {
    return new Promise(resolve => {
      setTimeout(() => {
        resolve('res');
      }, 0);
    });
  }
  async getVideo () {
    const { ctx } = this;
    const { path } = ctx.query;
    ctx.set('content-type', 'video/mp4');
    const dirPath = resolve(__dirname, '../static/video/mv' + path + '.mp4');
    // console.log('请求视频是', path, dirPath, fs.existsSync(dirPath));
    await this.getp();
    // console.log('hhh');
    if (!fs.existsSync(dirPath)) {
      return (ctx.body = 404);
    }
    ctx.body = fs.createReadStream(dirPath);
  }

  async getPlayById () {
    const { ctx } = this;
    const { videoId } = ctx.request.body;
    ctx.body = await ctx.service.video.getPlayById(videoId);
  }

  async getVideoList () {
    const { ctx } = this;
    ctx.body = await ctx.service.video.getVideoList();
  }

  async getLikesById () {
    const { ctx } = this;
    const { videoId } = ctx.request.body;
    ctx.body = await ctx.service.video.getLikesById(videoId);
  }

  async insertLikes () {
    const { ctx } = this;
    this.ctx.body = await ctx.service.video.insertLikes(ctx.request.body);
  }

  async deleteLikes () {
    const { ctx } = this;
    this.ctx.body = await ctx.service.video.deleteLikes(ctx.request.body);
  }

  async getCollectById () {
    const { ctx } = this;
    const { videoId } = ctx.request.body;
    ctx.body = await ctx.service.video.getCollectById(videoId);
  }

  async insertCollect () {
    const { ctx } = this;
    this.ctx.body = await ctx.service.video.insertCollect(ctx.request.body);
  }

  async deleteCollect () {
    const { ctx } = this;
    this.ctx.body = await ctx.service.video.deleteCollect(ctx.request.body);
  }

  async getForwardingById () {
    const { ctx } = this;
    const { videoId } = ctx.request.body;
    ctx.body = await ctx.service.video.getForwardingById(videoId);
  }

  async insertForwarding () {
    const { ctx } = this;
    this.ctx.body = await ctx.service.video.insertForwarding(ctx.request.body);
  }

  async deleteForwarding () {
    const { ctx } = this;
    this.ctx.body = await ctx.service.video.deleteForwarding(ctx.request.body);
  }

  async getCoinById () {
    const { ctx } = this;
    const { videoId } = ctx.request.body;
    ctx.body = await ctx.service.video.getCoinById(videoId);
  }

  async insertCoin () {
    const { ctx } = this;
    this.ctx.body = await ctx.service.video.insertCoin(ctx.request.body);
  }

  async deleteCoin () {
    const { ctx } = this;
    this.ctx.body = await ctx.service.video.deleteCoin(ctx.request.body);
  }

  async getTagById () {
    const { ctx } = this;
    const { videoId } = ctx.request.body;
    ctx.body = await ctx.service.video.getTagById(videoId);
  }

  async insertComment () {
    const { ctx } = this;
    this.ctx.body = await ctx.service.video.insertComment(ctx.request.body);
  }


}

module.exports = VideoController;
