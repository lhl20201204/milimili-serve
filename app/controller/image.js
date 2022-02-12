'use strict';

const Controller = require('egg').Controller;
const fs = require('fs');
const { resolve } = require('path');
const path = require('path');
const awaitWriteStream = require('await-stream-ready').write;
const sendToWormhole = require('stream-wormhole');

class GetImgController extends Controller {
  getp () {
    return new Promise(resolve => {
      setTimeout(() => {
        resolve('res');
      }, 0);
    });
  }
  async getImg () {
    const { ctx } = this;
    const { path } = ctx.query;
    ctx.set('content-type', 'image/jpeg');
    const dirPath = resolve(__dirname, '../static/img/' + path + '.png');
    // console.log('请求图片是', path, dirPath, fs.existsSync(dirPath));
    await this.getp();
    // console.log('hhh');
    if (!fs.existsSync(dirPath)) {
      return (ctx.body = 404);
    }
    ctx.body = fs.createReadStream(dirPath);
  }

  async uploadImage () {
    const { ctx } = this;
    const stream = await ctx.getFileStream();
    const filename = stream.filename; //可以自定义，这里直接使用上传的文件名
    //同样可以自己定义放在哪个文件夹，但是要是在public下面的子文件夹 
    console.log(filename)
    try {
      const target = path.join('app/static/img', filename);
      console.log('uploadImage打算保存路径' + target)
      const writeStream = fs.createWriteStream(target);
      await awaitWriteStream(stream.pipe(writeStream));
    } catch (err) {
      await sendToWormhole(stream);
      await this.deleteImageByPath(filename)
      throw err;
    }
    ctx.body = filename
  }

  async deleteImageByPath (params) {
    const { ctx } = this;
    let paths = ctx.request.body.path || params;
    paths = Array.isArray(paths) ? paths : [paths]
    for (const path of paths) {
      const dirPath = resolve(__dirname, '../static/img/' + path);
      if (!fs.existsSync(dirPath)) {
        console.log('deleteImageByPath文件不存在', dirPath)
      } else {
        console.log('deleteImageByPath文件存在已删除', dirPath)
        fs.unlinkSync(dirPath)
      }
    }
    ctx.body = '操作成功'
  }
}

module.exports = GetImgController;
