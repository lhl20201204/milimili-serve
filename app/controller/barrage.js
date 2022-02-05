'use strict';

const Controller = require('egg').Controller;

class BarrageController extends Controller {
  async getBarrageById () {
    const { ctx } = this;
    const { videoId } = ctx.request.body;
    ctx.body = await ctx.service.barrage.getBarrageById(videoId);
  }

  async insertBarrage () {
    const { ctx } = this;
    let { videoId, type, sendTime } = ctx.request.body
    let barrageList = await ctx.service.barrage.getBarrageById(videoId);
    type = '' + type
    barrageList = JSON.parse(JSON.stringify(barrageList).toString('utf-8'))
    const initArr = { '1': 0, '2': 0, '3': 420 }
    const pn = { '1': 1, '2': 1, '3': -1 }
    const delay = { '1': 1, '2': 5, '3': 5 }
    let delayTime = delay[type]
    let top = initArr[type]

    for (const x of barrageList) {

      if (parseInt(x.type) === parseInt(type) && (parseInt(x.sendTime) >= parseInt(sendTime) - delayTime && parseInt(x.sendTime) <= parseInt(sendTime) + delayTime)) {
        if (type === '1' || type === '2') {
          top = Math.max(top, x.top + 20 * pn[type])
        } else {
          top = Math.min(top, x.top + 20 * pn[type])
        }
      }
    }
    ctx.body = await ctx.service.barrage.insertBarrage({
      ...ctx.request.body,
      top
    });
  }

}

module.exports = BarrageController;
