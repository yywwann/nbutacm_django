'use strict';

const Service = require('egg').Service;

class AdminService extends Service {
  async findAllSol() {
    const sol = await this.app.mysql.select('sol');
    return {
      sol
    };
  }
  async findSolById(id) {
    // 假如 我们拿到用户 id 从数据库获取用户详细信息
    const sol = await this.app.mysql.select('sol', {
      where: {
        id: id
      },
    });
    return {
      sol
    };
  }
  async insertSol(sol) {
    const result = await this.app.mysql.insert('sol', {
      title: sol.title,
      content: sol.content
    });
    return {
      result
    };
  }
  async deleteSol(id) {
    const result = await this.app.mysql.delete('sol', {
      id: id
    });
    return {
      result
    };
  }


}

module.exports = AdminService;