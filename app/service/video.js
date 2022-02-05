'use strict';

const Service = require('egg').Service;

class VideoService extends Service {

  async getVideoList () {
    return await this.app.mysql.query('select * from  video order by rand() limit 6');
  }
  async getPlayById (videoId) {
    console.log(`[getVideoDetailById]${videoId}`);
    return await this.app.mysql.select('play', { where: { videoId } });
  }

  async getLikesById (videoId) {
    console.log('[getLikesById]', videoId);
    return await this.app.mysql.select('likes', { where: { videoId } });
  }

  async insertLikes (params) {
    console.log('[insertLikes]', params);
    return await this.app.mysql.insert('likes', params)
  }

  async deleteLikes (params) {
    console.log('[deleteLikes]', params);
    return await this.app.mysql.delete('likes', params)
  }

  async getCollectById (videoId) {
    console.log('[getCollectById]', videoId);
    return await this.app.mysql.select('collect', { where: { videoId } });
  }

  async insertCollect (params) {
    console.log('[insertCollect]', params);
    return await this.app.mysql.insert('collect', params)
  }

  async deleteCollect (params) {
    console.log('[deleteCollect]', params);
    return await this.app.mysql.delete('collect', params)
  }

  async getForwardingById (videoId) {
    console.log('[getForwardingById]', videoId);
    return await this.app.mysql.select('forwarding', { where: { videoId } });
  }

  async insertForwarding (params) {
    console.log('[insertForwarding]', params);
    return await this.app.mysql.insert('forwarding', params)
  }

  async deleteForwarding (params) {
    console.log('[deleteForwarding]', params);
    return await this.app.mysql.delete('forwarding', params)
  }

  async getCoinById (videoId) {
    console.log('[getCoinById]', videoId);
    return await this.app.mysql.select('coin', { where: { videoId } });
  }

  async insertCoin (params) {
    console.log('[insertCoin]', params);
    return await this.app.mysql.insert('coin', params)
  }

  async deleteCoin (params) {
    console.log('[deleteCoin]', params);
    return await this.app.mysql.delete('coin', params)
  }

  async getTagById (videoId) {
    console.log('[getTagById]', videoId);
    return await this.app.mysql.select('tag', { where: { videoId } });
  }

  async insertComment (params) {
    console.log('[insertComment]', params);
    return await this.app.mysql.insert('comment', params)
  }
}
module.exports = VideoService;
