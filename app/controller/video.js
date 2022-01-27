'use strict';

const Controller = require('egg').Controller;
const fs = require('fs');
const { resolve } = require('path');
class VideoController extends Controller {
  getp() {
    return new Promise(resolve => {
      setTimeout(() => {
        resolve('res');
      }, 0);
    });
  }
  async getVideo() {
    const { ctx } = this;
    const { path } = ctx.query;
    ctx.set('content-type', 'video/mp4');
    const dirPath = resolve(__dirname, '../static/video/mv' + path + '.mp4');
    console.log('请求视频是', path, dirPath, fs.existsSync(dirPath));
    await this.getp();
    console.log('hhh');
    if (!fs.existsSync(dirPath)) {
      return (ctx.body = 404);
    }
    ctx.body = fs.createReadStream(dirPath);
  }

  async getPlayById() {
    const { ctx } = this;
    const { videoId } = ctx.request.body;
    ctx.body = await ctx.service.video.getPlayById(videoId);
  }

  async getVideoList() {
    const { ctx } = this;
    ctx.body = await ctx.service.video.getVideoList();
  }
}

module.exports = VideoController;
