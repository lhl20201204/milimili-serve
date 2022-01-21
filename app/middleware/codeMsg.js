'use strict';
const msg = {
  2201: '用户名注册成功',
  4101: '该用户名已注册',
  4102: '用户名注册失败,稍后再试',
  401: '请求用户身份认证',
  403: '抱歉，您没有权限访问',
  404: '请求的资源不存在',
  500: '服务器错误',
};
module.exports = () => {
  return async function codeMsg(ctx, next) {
    await next();
    if (typeof ctx.body === 'number') {
      ctx.body = {
        code: ctx.body,
        msg: msg[ctx.body],
      };
    }
    return ctx.body;
  };
};
