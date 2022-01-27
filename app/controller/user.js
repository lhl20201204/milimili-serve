'use strict';

const Controller = require('egg').Controller;

class LoginController extends Controller {
  async login() {
    // 根据id查询用户信息
    const { ctx } = this;
    const { account, pwd } = ctx.request.body;
    const users = await this.ctx.service.user.getLoginStatus(account, pwd);
    ctx.body = users;
  }

  async register() {
    const { ctx } = this;
    const { account, pwd } = ctx.request.body;
    console.log({ account, pwd });
    ctx.body = await this.ctx.service.user.getRegisterStatus(account, pwd);
  }

  async getUserById() {
    const { ctx } = this;
    const { userId } = ctx.request.body;
    ctx.body = await this.ctx.service.user.getUserById(userId);
  }

}

module.exports = LoginController;
