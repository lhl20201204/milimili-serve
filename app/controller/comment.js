'use strict';

const Controller = require('egg').Controller;

class CommentController extends Controller {
  async getCommentById() {
    const { ctx } = this;
    const { videoId } = ctx.request.body;
    console.log('【getCommentById】请求了评论');
    ctx.body = await ctx.service.comment.getCommentById(videoId);
  }

  async getLoveById() {
    const { ctx } = this;
    const { commentId } = ctx.request.body;
    console.log('【getLoveById】');
    ctx.body = await ctx.service.comment.getLoveById(commentId);
  }

}

module.exports = CommentController;
