'use strict';

const Service = require('egg').Service;

class LoginService extends Service {
  async getLoginStatus(account, pwd) {
    return await this.app.mysql.get('user', { account, pwd });
  }

  async getRegisterStatus(account, pwd, avatar, userTime) {
    const hasAccount = await this.app.mysql.get('user', { account });
    if (hasAccount) {
      return 4101;
    }
    const hasRegisered = await this.app.mysql.insert('user', { account, pwd, avatar, userTime });
    if (hasRegisered) {
      return 2201;
    }
    return 4102;
  }

  async getUserById(userId) {
    console.log('【getUserById】', userId);
    const x = await this.app.mysql.get('user', { userId });
    x && (x.pwd = 'no permission');
    return x;
  }

  async updateUser(params) {
    console.log('[updateUser]', params);
    const { userId } = params;
    if (!userId) {
      return 'params invaild';
    }
    return await this.app.mysql.update('user', params, { where: { userId } });
  }

  async insertSubscribe(params) {
    console.log('[insertSubscribe]', params);
    return await this.app.mysql.insert('subscribe', params);
  }

  async deleteSubscribe(params) {
    console.log('[deleteSubscribe]', params);
    return await this.app.mysql.delete('subscribe', params);
  }

  async getSubscribeById(upId, fansId) {
    return upId ? await this.app.mysql.select('subscribe', { where: { upId } }) : await this.app.mysql.select('subscribe', { where: { fansId } });
  }

  async getAuditingVideoListByUserId(userId, auditing) {
    return await this.app.mysql.query('select * from video WHERE userId=' + userId + ' and auditing=' + auditing);
  }

}
module.exports = LoginService;
