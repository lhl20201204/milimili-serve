'use strict';

const Controller = require('egg').Controller;

class CommentController extends Controller {
  async getCommentById() {
    const { ctx } = this;
    const { videoId, userId, auditing } = ctx.request.body;
    console.log('【getCommentById】请求了评论');
    ctx.body = await ctx.service.comment.getCommentById(videoId, userId, auditing);
  }

  async getLoveById() {
    const { ctx } = this;
    const { commentId } = ctx.request.body;
    console.log('【getLoveById】', commentId);
    ctx.body = await ctx.service.comment.getLoveById(commentId);
  }

  async insertLove() {
    const { ctx } = this;
    this.ctx.body = await ctx.service.comment.insertLove(ctx.request.body);
  }

  async deleteLove() {
    const { ctx } = this;
    this.ctx.body = await ctx.service.comment.deleteLove(ctx.request.body);
  }

  async updateComment() {
    const { ctx } = this;
    ctx.body = await ctx.service.comment.updateComment(ctx.request.body);
  }

  async getAuditingCommentList() {
    const { ctx } = this;
    ctx.body = await ctx.service.comment.getAuditingCommentList(ctx.request.body);
  }

  async deleteComment() {
    const { ctx } = this;
    const { commentId } = ctx.request.body;
    if (!commentId) {
      return (ctx.body = 'params invaild');
    }
    ctx.body = await ctx.service.comment.deleteComment({ commentId });
  }

  async getCommentDetail() {
    const { ctx } = this;
    const { commentId, auditing } = ctx.request.body;
    console.log('【getCommentDetail】', commentId);
    ctx.body = await ctx.service.comment.getCommentDetail(commentId, auditing);
  }

  async getReply() {
    const { ctx } = this;
    ctx.body = await ctx.service.comment.getReply(ctx.request.body);
  }

}

module.exports = CommentController;
