'use strict';

const Controller = require('egg').Controller;

class MessageController extends Controller {
  async getPrivateMessage() {
    const { ctx } = this;
    ctx.body = await ctx.service.message.getPrivateMessage(ctx.request.body);
  }

  async insertMessage() {
    const { ctx } = this;
    ctx.body = await ctx.service.message.insertMessage(ctx.request.body);
  }

  async getMessageById() {
    const { ctx } = this;
    ctx.body = await ctx.service.message.getMessageById(ctx.request.body);
  }
}

module.exports = MessageController;
