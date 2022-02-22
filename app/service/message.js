'use strict';

const Service = require('egg').Service;

class MessageService extends Service {

  async getPrivateMessage({ userId1, userId2 }) {
    console.log('getPrivateMessage');
    return await this.app.mysql.query('select * from message WHERE userId=' + userId1 + ' and receivedUserId=' + userId2 + ' or userId=' + userId2 + ' and receivedUserId=' + userId1);
  }

  async insertMessage(params) {
    console.log('[insertMessage]', params);
    return await this.app.mysql.insert('message', params);
  }

  async getMessageById({ userId }) {
    console.log('getMessageById', userId);
    return await this.app.mysql.query('select * from message WHERE userId=' + userId + ' or receivedUserId=' + userId);
  }

}
module.exports = MessageService;
