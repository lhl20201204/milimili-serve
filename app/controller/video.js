'use strict';

const Controller = require('egg').Controller;
const fs = require('fs');
const { resolve } = require('path');
const path = require('path');
const awaitWriteStream = require('await-stream-ready').write;
const sendToWormhole = require('stream-wormhole');

class VideoController extends Controller {
  getp () {
    return new Promise(resolve => {
      setTimeout(() => {
        resolve('res');
      }, 0);
    });
  }
  async getLatestVideo () {
    const { ctx } = this;
    ctx.body = await ctx.service.video.getLatestVideo();
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

  async getAuditingVideoList () {
    const { ctx } = this;
    const { videoAuditingStatus } = ctx.request.body
    ctx.body = await ctx.service.video.getAuditingVideoList(videoAuditingStatus);
  }
  async deleteVideoByPath (params) {
    const { ctx } = this;
    let paths = ctx.request.body.path || params;
    paths = Array.isArray(paths) ? paths : [paths]
    for (const path of paths) {
      const dirPath = resolve(__dirname, '../static/video/' + path);
      if (!fs.existsSync(dirPath)) {
        console.log('deleteVideoByPath文件不存在', dirPath)
      } else {
        console.log('deleteVideoByPath文件存在已删除', dirPath)
        fs.unlinkSync(dirPath)
      }
    }
    ctx.body = '操作成功'
  }

  async uploadVideo () {
    const { ctx } = this;
    const stream = await ctx.getFileStream();
    const filename = stream.filename; //可以自定义，这里直接使用上传的文件名
    //同样可以自己定义放在哪个文件夹，但是要是在public下面的子文件夹    
    try {
      const target = path.join('app/static/video', filename);
      console.log('uploadVideo打算保存路径' + target)
      const writeStream = fs.createWriteStream(target);
      await awaitWriteStream(stream.pipe(writeStream));
    } catch (err) {
      await sendToWormhole(stream);
      await this.deleteVideoByPath(filename)
      throw err;
    }
    ctx.body = filename
  }

  async getLikesById () {
    const { ctx } = this;
    const { videoId, userId } = ctx.request.body;
    ctx.body = await ctx.service.video.getLikesById(videoId, userId);
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
    const { videoId, userId } = ctx.request.body;
    ctx.body = await ctx.service.video.getCollectById(videoId, userId);
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
    const { videoId, userId } = ctx.request.body;
    ctx.body = await ctx.service.video.getForwardingById(videoId, userId);
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
    const { videoId, userId } = ctx.request.body;
    ctx.body = await ctx.service.video.getCoinById(videoId, userId);
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

  async insertVideo () {
    const { ctx } = this;
    ctx.body = await ctx.service.video.insertVideo(ctx.request.body);
  }

  async updateVideo () {
    const { ctx } = this;
    ctx.body = await ctx.service.video.updateVideo(ctx.request.body);
  }

  async deleteVideo () {
    const { ctx } = this;
    const { videoId } = ctx.request.body
    if (!videoId) {
      return ctx.body = 'params invaild'
    }
    ctx.body = await ctx.service.video.deleteVideo({ videoId });
  }

  async insertTag () {
    const { ctx } = this;
    ctx.body = await ctx.service.video.insertTag(ctx.request.body);
  }

  async deleteTag () {
    const { ctx } = this;
    const { videoId } = ctx.request.body
    if (!videoId) {
      return ctx.body = 'params invaild'
    }
    ctx.body = await ctx.service.video.deleteTag({ videoId });
  }

  async getVideoDetail () {
    const { ctx } = this;
    const { videoId, auditing } = ctx.request.body;
    console.log('getVideoDetail', videoId, auditing);
    ctx.body = await ctx.service.video.getVideoDetail(videoId, auditing);
  }

}

module.exports = VideoController;
