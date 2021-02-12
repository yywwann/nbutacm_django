const Controller = require('egg').Controller;

class NewsController extends Controller {
  async index() {
    await this.ctx.render('index.tpl');
  }
  async rank_2018() {
    await this.ctx.render('rank-2018.tpl');
  }
  async sol_1() {
    await this.ctx.render('sol-1.tpl');
  }
  async sol_2() {
    await this.ctx.render('sol-2.tpl');
  }
  async doc_1() {
    await this.ctx.render('doc-1.tpl');
  }
  async doc_2() {
    await this.ctx.render('doc-2.tpl');
  }
  async doc_3() {
    await this.ctx.render('doc-3.tpl');
  }
  async sol() {
    const ctx = this.ctx;
    const sol = await ctx.service.admin.findAllSol();
    await this.ctx.render('sol.tpl', sol);
  }
  async getSol() {
    const ctx = this.ctx;
    const id = ctx.params.id;
    const sol = await ctx.service.admin.findSolById(id);
    ctx.body = await this.ctx.renderView('getSol.tpl', sol);
  }
  async recentContests() {
    await this.ctx.render('RecentContests.tpl');
  }
  async about() {
    await this.ctx.render('about.tpl');
  }
}

module.exports = NewsController;