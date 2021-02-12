const Controller = require('egg').Controller;

function Sol(title, content) {
  this.title = title;
  this.content = content;
}

class AdminController extends Controller {
  async adminSol() {
    const ctx = this.ctx;
    const sol = await ctx.service.admin.findAllSol();
    await this.ctx.render('adminSol.tpl', sol);
  }
  async adminInsertSolTable() {
    await this.ctx.render('adminInsertSol.tpl');
  }
  async adminInsertSol() {
    const ctx = this.ctx;
    const title = ctx.request.body.title;
    const content = ctx.request.body.content;
    const password = ctx.request.body.password;
    if (password == 'fgnb') {
      var sol = new Sol(title, content);
      ctx.service.admin.insertSol(sol);
      const soll = await ctx.service.admin.findAllSol();
      await this.ctx.render('adminSol.tpl', soll);
      // await ctx.render('adminInsertSol.tpl');
    } else {
      await ctx.render('index.tpl');
    }
  }
  async adminDeleteSol() {
    console.log("success")
    const ctx = this.ctx;
    const id = ctx.params.id;
    // ctx.body = await this.ctx.render('index.tpl');
    // await ctx.render('index.tpl');
    const res = await ctx.service.admin.deleteSol(id);
    const sol = await ctx.service.admin.findAllSol();
    await this.ctx.render('adminSol.tpl', sol);
  }
}

module.exports = AdminController;