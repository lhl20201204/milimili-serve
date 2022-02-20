'use strict';

const Service = require('egg').Service;

class VideoService extends Service {

  async getLatestVideo () {
    return await this.app.mysql.query('select * from video order by videoId desc limit 1');
  }

  async getVideoList () {
    return await this.app.mysql.query('select * from video WHERE auditing>=0 order by rand() limit 6');
  }

  async getAuditingVideoList (videoAuditingStatus) {
    return await this.app.mysql.query('select * from video WHERE auditing=' + videoAuditingStatus);
  }

  async getPlayById (videoId) {
    console.log(`[getPlayById]${videoId}`);
    return await this.app.mysql.select('play', { where: { videoId } });
  }

  async getLikesById (videoId, userId) {
    console.log('[getLikesById]', videoId, userId);
    return videoId ? await this.app.mysql.select('likes', { where: { videoId } }) : await this.app.mysql.select('likes', { where: { userId } });
  }

  async insertLikes (params) {
    console.log('[insertLikes]', params);
    return await this.app.mysql.insert('likes', params)
  }

  async deleteLikes (params) {
    console.log('[deleteLikes]', params);
    return await this.app.mysql.delete('likes', params)
  }

  async getCollectById (videoId, userId) {
    console.log('[getCollectById]', videoId, userId);
    return videoId ? await this.app.mysql.select('collect', { where: { videoId } }) : await this.app.mysql.select('collect', { where: { userId } });
  }

  async insertCollect (params) {
    console.log('[insertCollect]', params);
    return await this.app.mysql.insert('collect', params)
  }

  async deleteCollect (params) {
    console.log('[deleteCollect]', params);
    return await this.app.mysql.delete('collect', params)
  }

  async getForwardingById (videoId, userId) {
    console.log('[getForwardingById]', videoId, userId);
    return videoId ? await this.app.mysql.select('forwarding', { where: { videoId } }) : await this.app.mysql.select('forwarding', { where: { userId } });
  }

  async insertForwarding (params) {
    console.log('[insertForwarding]', params);
    return await this.app.mysql.insert('forwarding', params)
  }

  async deleteForwarding (params) {
    console.log('[deleteForwarding]', params);
    return await this.app.mysql.delete('forwarding', params)
  }

  async getCoinById (videoId, userId) {
    console.log('[getCoinById]', videoId, userId);
    return videoId ? await this.app.mysql.select('coin', { where: { videoId } }) : await this.app.mysql.select('coin', { where: { userId } });
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

  async insertVideo (params) {
    console.log('[insertVideo]', params);
    return await this.app.mysql.insert('video', params)
  }

  async deleteVideo (params) {
    console.log('[deleteVideo]', params);
    return await this.app.mysql.delete('video', params)
  }

  async updateVideo (params) {
    console.log('[updateVideo]', params);
    const { videoId } = params
    if (!videoId) {
      return 'params invaild'
    }
    return await this.app.mysql.update('video', params, { where: { videoId } })
  }

  async insertTag (params) {
    console.log('[insertTag]', params);
    return await this.app.mysql.insert('tag', params)
  }

  async deleteTag (params) {
    console.log('[deleteTag]', params);
    return await this.app.mysql.delete('tag', params)
  }

  async getVideoDetail (videoId, auditing) {
    return auditing ? await this.app.mysql.select('video', { where: { videoId, auditing } }) : await this.app.mysql.select('video', { where: { videoId } });
  }


}
module.exports = VideoService;
