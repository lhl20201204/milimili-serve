'use strict';

const Controller = require('egg').Controller;

class HomeController extends Controller {
  async index() {
    const { ctx } = this;
    ctx.body = '欢迎来到咪哩咪哩';
  }
}

module.exports = HomeController;
