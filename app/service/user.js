'use strict';

const Service = require('egg').Service;

class LoginService extends Service {
  async getLoginStatus(account, pwd) {
    return await this.app.mysql.get('user', { account, pwd });
  }

  async getRegisterStatus(account, pwd) {
    const hasAccount = await this.app.mysql.get('user', { account });
    if (hasAccount) {
      return 4101;
    }
    const hasRegisered = await this.app.mysql.insert('user', { account, pwd });
    if (hasRegisered) {
      return 2201;
    }
    return 4102;
  }

}
module.exports = LoginService;
