'use strict';

const Controller = require('egg').Controller;

class LoginController extends Controller {
  async login () {
    // 根据id查询用户信息
    const { ctx } = this;
    const { account, pwd } = ctx.request.body;
    const users = await this.ctx.service.user.getLoginStatus(account, pwd);
    ctx.body = users;
  }

  async register () {
    const { ctx } = this;
    const { account, pwd } = ctx.request.body;
    console.log({ account, pwd });
    ctx.body = await this.ctx.service.user.getRegisterStatus(account, pwd);
  }

  async getUserById () {
    const { ctx } = this;
    const { userId } = ctx.request.body;
    ctx.body = await this.ctx.service.user.getUserById(userId);
  }

  async insertSubscribe () {
    const { ctx } = this;
    this.ctx.body = await ctx.service.user.insertSubscribe(ctx.request.body);
  }

  async deleteSubscribe () {
    const { ctx } = this;
    this.ctx.body = await ctx.service.user.deleteSubscribe(ctx.request.body);
  }

  async getSubscribeById () {
    const { ctx } = this;
    const { userId } = ctx.request.body;
    ctx.body = await ctx.service.user.getSubscribeById(userId);
  }

}

module.exports = LoginController;
