'use strict';

const Controller = require('egg').Controller;

class NoticeController extends Controller {
  async insertNotice () {
    const { ctx } = this;
    ctx.body = await ctx.service.notice.insertNotice(ctx.request.body);
  }
}

module.exports = NoticeController;