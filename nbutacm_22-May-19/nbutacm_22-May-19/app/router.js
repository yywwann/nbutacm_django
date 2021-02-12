'use strict';

/**
 * @param {Egg.Application} app - egg application
 */
module.exports = app => {
  const {
    router,
    controller
  } = app;
  router.get('/', controller.home.index);
  router.get('/rank-2018', controller.home.rank_2018);
  router.get('/sol-1', controller.home.sol_1);
  router.get('/sol-2', controller.home.sol_2);
  router.get('/doc-1', controller.home.doc_1);
  router.get('/doc-2', controller.home.doc_2);
  router.get('/doc-3', controller.home.doc_3);
  router.get('/RecentContests', controller.home.recentContests);
  router.get('/about', controller.home.about);

  router.get('/sol', controller.home.sol);
  router.get('/sol/:id', controller.home.getSol);

  router.get('/admin/sol', controller.admin.adminSol);
  router.get('/admin/insertSolTable', controller.admin.adminInsertSolTable);
  router.post('/admin/insertSol', controller.admin.adminInsertSol);
  router.get('/del/:id', controller.admin.adminDeleteSol);
};