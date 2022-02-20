'use strict';

const Controller = require('egg').Controller;

class NoticeController extends Controller {
  async insertNotice () {
    const { ctx } = this;
    ctx.body = await ctx.service.notice.insertNotice(ctx.request.body);
  }
  async getNoticeById () {
    const { ctx } = this;
    ctx.body = await ctx.service.notice.getNoticeById(ctx.request.body);
  }

  async getNoticeByNoticedUserId () {
    const { ctx } = this;
    ctx.body = await ctx.service.notice.getNoticeByNoticedUserId(ctx.request.body);
  }
}

module.exports = NoticeController;