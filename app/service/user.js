'use strict';

const Service = require('egg').Service;

class LoginService extends Service {
  async getLoginStatus (account, pwd) {
    return await this.app.mysql.get('user', { account, pwd });
  }

  async getRegisterStatus (account, pwd) {
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

  async getUserById (userId) {
    console.log('【getUserById】', userId)
    let x = await this.app.mysql.get('user', { userId });
    x.pwd = 'no permission'
    return x
  }

  async insertSubscribe (params) {
    console.log('[insertSubscribe]', params);
    return await this.app.mysql.insert('subscribe', params)
  }

  async deleteSubscribe (params) {
    console.log('[deleteSubscribe]', params);
    return await this.app.mysql.delete('subscribe', params)
  }

  async getSubscribeById (upId) {
    return await this.app.mysql.select('subscribe', { where: { upId } });
  }

}
module.exports = LoginService;
