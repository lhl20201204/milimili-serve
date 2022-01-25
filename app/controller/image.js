'use strict';

const Controller = require('egg').Controller;
const fs = require('fs');
const { resolve } = require('path');
class GetImgController extends Controller {
  getp() {
    return new Promise(resolve => {
      setTimeout(() => {
        resolve('res');
      }, 0);
    });
  }
  async getImg() {
    const { ctx } = this;
    const { path } = ctx.query;
    ctx.set('content-type', 'image/jpeg');
    const dirPath = resolve(__dirname, '../static/img/' + path + '.png');
    console.log('请求图片是', path, dirPath, fs.existsSync(dirPath));
    await this.getp();
    console.log('hhh');
    if (!fs.existsSync(dirPath)) {
      return (ctx.body = 404);
    }
    ctx.body = fs.createReadStream(dirPath);
  }
}

module.exports = GetImgController;