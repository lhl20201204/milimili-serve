'use strict';

const Service = require('egg').Service;

class ComplaintService extends Service {

  async insertComplaint (params) {
    console.log('[insertComplaint]', params);
    return await this.app.mysql.insert('complaint', params)
  }

  async getAuditingComplaintList (complaintAuditingStatus) {
    return await this.app.mysql.query('select * from complaint WHERE auditing=' + complaintAuditingStatus);
  }

  async updateComplaint (params) {
    console.log('[updateComplaint]', params);
    const { complaintId } = params
    if (!complaintId) {
      return 'params invaild'
    }
    return await this.app.mysql.update('complaint', params, { where: { complaintId } })
  }

}
module.exports = ComplaintService;