'use strict';

const Controller = require('egg').Controller;

class ComplaintController extends Controller {
  async insertComplaint () {
    const { ctx } = this;
    ctx.body = await ctx.service.complaint.insertComplaint(ctx.request.body);
  }

  async getAuditingComplaintList () {
    const { ctx } = this;
    const { complaintAuditingStatus } = ctx.request.body;
    ctx.body = await ctx.service.complaint.getAuditingComplaintList(complaintAuditingStatus);
  }

  async updateComplaint () {
    const { ctx } = this;
    ctx.body = await ctx.service.complaint.updateComplaint(ctx.request.body);
  }
}

module.exports = ComplaintController;