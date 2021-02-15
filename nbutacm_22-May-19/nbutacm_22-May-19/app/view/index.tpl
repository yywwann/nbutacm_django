<!DOCTYPE html>
<html>

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
  <title>NBUT-ACM</title>
  <link rel="icon" href="/public/img/ico_3.ico" />
  <!-- bootstrap -->
  <link rel="stylesheet" href="/public/css/bootstrap.min.css">
  <!-- 图标 -->
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat:400,700">
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Kaushan+Script">
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic">
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700">
  <link rel="stylesheet" href="/public/fonts/font-awesome.min.css">
  <!-- 滑动窗口 -->
  <link rel="stylesheet" href="/public/css/Highlight-Clean.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.3.1/css/swiper.min.css">
  <link rel="stylesheet" href="/public/css/Simple-Slider.css">
  <!-- 照片 -->
  <link rel="stylesheet" href="/public/css/baguetteBox.min.css">
  <link rel="stylesheet" href="/public/css/photo.css">
  <!-- todilist -->
  <link rel="stylesheet" href="/public/css/todolist.css">
</head>

<body id="page-top">
  <!-- 导航栏 -->
  <header id="head"></header>
  <!-- 欢迎页 -->
  <header class="masthead" style="background-image: url('https://ultronxross.xyz/cdn/img/nbutacm/header-bg.jpg');margin-top:56px;">
    <div class="container">
      <div class="intro-text">
        <div class="intro-lead-in"></div>
        <div class="intro-heading text-uppercase"><span>It's Nice To Meet You</span></div><a class="btn btn-primary btn-xl text-uppercase js-scroll-trigger" role="button" href="https://nbut.ac.cn/" target="_blank">NBUT ACM</a>
      </div>
    </div>
  </header>

  <!-- TodoList -->
  <div id="todolist-icon">
    <img src="public/img/todolist/todolist-icon.png">
    <p>Todo</p>
  </div>
  <div id="todolist" style="display: none;">
    <div class="todolist-header">
      <section>
        <label for="todo-add-content">待办事项</label>
        <a href="javascript:void(0);" onclick="addToTodoList()">+</a>
        <input type="date" id="todo-add-date" name="date">
        <input type="text" id="todo-add-content" name="add" placeholder="在此处添加事项">
      </section>
    </div>
    <div class="todolist-content">
      <h3>未完成<span class="todo-span" id="todo-count">0</span></h3>
      <ol id="todo-content">
      </ol>

      <h3>已完成<span class="todo-span" id="done-count">0</span></h3>
      <ol id="done-content">
      </ol>
    </div>
    <div class="todolist-footer">

    </div>
  </div>

  <!-- 滑动窗口 -->
  <section id="slider">
    <div class="simple-slider">
      <div class="swiper-container">

        <div class="swiper-wrapper">

          <div class="swiper-slide">
            <div class="highlight-clean">
              <div class="container">
                <div class="row">
                  <div class="col-lg-12 text-center">
                    <h2 class="text-uppercase section-heading">2018级</h2>
                    <!-- <h3 class="text-muted section-subheading">瓜皮学长的博客</h3> -->
                  </div>
                </div>
                <div class="buttons">
                  <div class="btn btn-primary" style="background-color:RGB(254,67,101);" role="button" href="" target="_blank">卢婉青</div>
                  <div class="btn btn-primary" style="background-color:RGB(252,157,154);" role="button" href="" target="_blank">叶明敏</div>
                  <div class="btn btn-primary" style="background-color:RGB(249,205,173);" role="button" href="" target="_blank">梁佳誉</div>
                  <div class="btn btn-primary" style="background-color:RGB(200,200,169);" role="button" href="" target="_blank">王伟臣</div>
                  <div class="btn btn-primary" style="background-color:RGB(131,175,155);" role="button" href="" target="_blank">赵晶晶</div>
                  <!-- <br> -->
                  <div class="btn btn-primary" style="background-color:RGB(225,238,210);" role="button" href="" target="_blank">郁鸣</div>
                  <div class="btn btn-primary" style="background-color:RGB(219,208,167);" role="button" href="" target="_blank">王云浩</div>
                  <div class="btn btn-primary" style="background-color:RGB(230,155,3);" role="button" href="" target="_blank">曹鹏宵</div>
                  <div class="btn btn-primary" style="background-color:RGB(209,73,78);" role="button" href="" target="_blank">余睿</div>
                  <div class="btn btn-primary" style="background-color:RGB(18,53,85);" role="button" href="" target="_blank">马炜涛</div>
                  <!-- <br> -->
                  <div class="btn btn-primary" style="background-color:RGB(90,13,67);" role="button" href="" target="_blank">马宇浩</div>

                  <!-- <br> -->
                </div>
              </div>
            </div>
          </div>

          <div class="swiper-slide">
            <div class="highlight-clean">
              <div class="container">
                <div class="row">
                  <div class="col-lg-12 text-center">
                    <h2 class="text-uppercase section-heading">2017级</h2>
                    <!-- <h3 class="text-muted section-subheading">瓜皮学长的博客</h3> -->
                  </div>
                </div>
                <div class="buttons">
                  <div class="btn btn-primary" style="background-color:RGB(254,67,101);" role="button" href="" target="_blank">郭吕建</div>
                  <div class="btn btn-primary" style="background-color:RGB(252,157,154);" role="button" href="" target="_blank">王发鸿</div>
                  <div class="btn btn-primary" style="background-color:RGB(249,205,173);" role="button" href="" target="_blank">傅剑琪</div>
                  <div class="btn btn-primary" style="background-color:RGB(200,200,169);" role="button" href="" target="_blank">陈建东</div>
                  <div class="btn btn-primary" style="background-color:RGB(131,175,155);" role="button" href="" target="_blank">柯俊雄</div>
                  <!-- <br> -->
                  <div class="btn btn-primary" style="background-color:RGB(225,238,210);" role="button" href="" target="_blank">陈益萍</div>
                  <div class="btn btn-primary" style="background-color:RGB(219,208,167);" role="button" href="" target="_blank">王云浩</div>
                  <div class="btn btn-primary" style="background-color:RGB(230,155,3);" role="button" href="" target="_blank">陈凯涛</div>

                  <!-- <br> -->
                </div>
              </div>
            </div>
          </div>

          <div class="swiper-slide">
            <div class="highlight-clean">
              <div class="container">
                <div class="row">
                  <div class="col-lg-12 text-center">
                    <h2 class="text-uppercase section-heading">2016级</h2>
                    <!-- <h3 class="text-muted section-subheading">瓜皮学长的博客</h3> -->
                  </div>
                </div>
                <div class="buttons">
                  <div class="btn btn-primary" style="background-color:RGB(254,67,101);" role="button" href="" target="_blank">陈鸿宇</div>
                  <div class="btn btn-primary" style="background-color:RGB(252,157,154);" role="button" href="" target="_blank">傅贤达</div>
                  <div class="btn btn-primary" style="background-color:RGB(249,205,173);" role="button" href="" target="_blank">王超</div>
                  <div class="btn btn-primary" style="background-color:RGB(200,200,169);" role="button" href="" target="_blank">王涌棋</div>
                  <div class="btn btn-primary" style="background-color:RGB(131,175,155);" role="button" href="" target="_blank">许凯玥</div>
                  <!-- <br> -->
                  <div class="btn btn-primary" style="background-color:RGB(225,238,210);" role="button" href="" target="_blank">方材</div>
                  <div class="btn btn-primary" style="background-color:RGB(219,208,167);" role="button" href="" target="_blank">周芸婧</div>

                  <!-- <br> -->
                </div>
              </div>
            </div>
          </div>
          <div class="swiper-slide">
            <div class="highlight-clean">
              <div class="container">
                <div class="row">
                  <div class="col-lg-12 text-center">
                    <h2 class="text-uppercase section-heading">友情链接</h2>
                    <h3 class="text-muted section-subheading">瓜皮学长的博客</h3>
                  </div>
                </div>
                <div class="buttons">
                  <a class="btn btn-info active" role="button" href="https://xor-star.github.io" target="_blank">郭吕建</a>
                  <a class="btn btn-light active" role="button" href="https://jlinekai.github.io/" target="_blank">ACM_JLINE_陈凯涛</a>
                  <a class="btn btn-success active" style="background-color:#FF0033;" role="button" href="https://llfzllfz.github.io/" target="_blank">llfz傅剑琪</a>
                  <br>
                  <a class="btn btn-secondary active" role="button" href="https://ultronxr.xyz/" target="_blank">方方方方方材</a>
                  <a class="btn btn-primary" role="button" href="http://ccccchy.top" target="_blank">chy</a>
                  <a class="btn btn-primary" style="background-color:#87CEEB;" role="button" href="https://www.cnblogs.com/ehanla/" target="_blank">王超Ehanla</a>
                  <a class="btn btn-primary" style="background-color:#CD2626;" role="button" href="https://www.cnblogs.com/fu3638/" target="_blank">傅老师</a>
                  <a class="btn btn-info active" role="button" href="https://www.cnblogs.com/badassboy/" target="_blank">许凯玥</a>
                  <br>
                  <a class="btn btn-info active" role="button" href="https://blog.csdn.net/Guard_Mine" target="_blank">ALEX</a>
                  <a class="btn btn-dark active" role="button" href="https://www.cnblogs.com/TnT2333333/" target="_blank">Gealo</a>
                  <a class="btn btn-primary" role="button" href="http://lweleth.xyz/" target="_blank">阙神</a>
                  <a class="btn btn-light active" role="button" href="https://hydrogensulfate.github.io/" target="_blank">何森森</a>
                  <br>
                  <a class="btn btn-primary" role="button" href="https://xcoder.in/" target="_blank">死月</a>
                </div>
              </div>
            </div>
          </div>


        </div>
        <div class="swiper-pagination"></div>
        <div class="swiper-button-prev"></div>
        <div class="swiper-button-next"></div>
        <!-- <div class="swiper-scrollbar"></div> -->
      </div>
    </div>
  </section>
  <!-- 照片 -->
  <section id="about">
    <div class="container">

      <div class="row">
        <div class="col-lg-12 text-center">
          <h1 class="text-uppercase">Photo</h1>
          <h3 class="text-muted section-subheading">Form 2015 - 2019</h3>
        </div>
      </div>

      <div class="row">
        <div class="col-lg-12">
          <ul class="list-group timeline">

            <li class="list-group-item">
              <div id="photo-15" class="timeline-image gallery">
                <a href="https://ultronxross.xyz/cdn/img/nbutacm/photo-15-1.JPG">
                  <div class="rounded-circle photo-hover">
                    <div class="photo-hover-content"><i class="fa fa-search fa-3x"></i></div>
                  </div><img class="rounded-circle img-fluid" src="https://ultronxross.xyz/cdn/img/nbutacm/about-15.jpg">
                </a>
              </div>
              <div class="timeline-panel">
                <div class="timeline-heading">
                  <h4>July 2019</h4>
                  <h4 class="subheading">2019年暑期集训</h4>
                </div>
                <div class="timeline-body">
                  <p class="text-muted"></p>
                  <p class="text-muted"></p>
                </div>
              </div>
            </li>

            <li class="list-group-item timeline-inverted">
              <div id="photo-16" class="timeline-image gallery">
                <a href="https://ultronxross.xyz/cdn/img/nbutacm/photo-16-1.JPG">
                  <div class="rounded-circle photo-hover">
                    <div class="photo-hover-content"><i class="fa fa-search fa-3x"></i></div>
                  </div><img class="rounded-circle img-fluid" src="https://ultronxross.xyz/cdn/img/nbutacm/about-16.jpg">
                </a>
              </div>
              <div class="timeline-panel">
                <div class="timeline-heading">
                  <h4>June 2019</h4>
                  <h4 class="subheading">2019年ICPC南昌邀请赛</h4>
                </div>
                <div class="timeline-body">
                  <div class="timeline-body">
                    <p class="text-muted">郭吕建、王发鸿、傅剑琪</p>
                    <h3 class="text-muted" style="color:#BEBEBE !important">银</h3>
                  </div>
                </div>
              </div>
            </li>


            <li class="list-group-item">
              <div id="photo-14" class="timeline-image gallery">
                <a href="https://ultronxross.xyz/cdn/img/nbutacm/photo-14-1.JPG">
                  <div class="rounded-circle photo-hover">
                    <div class="photo-hover-content"><i class="fa fa-search fa-3x"></i></div>
                  </div><img class="rounded-circle img-fluid" src="https://ultronxross.xyz/cdn/img/nbutacm/about-14.jpg">
                </a>
              </div>

              <div class="timeline-panel">
                <div class="timeline-heading">
                  <h4>April 2019</h4>
                  <h4 class="subheading">第 16 届浙江省大学生程序设计竞赛</h4>
                </div>
                <div class="timeline-body">
                  <p class="text-muted">郭吕建、王发鸿、傅剑琪</p>
                  <h3 class="text-muted" style="color:#BEBEBE !important">银</h3>
                </div>
                <div class="timeline-body">
                  <p class="text-muted">陈鸿宇、傅贤达、王超</p>
                  <h3 class="text-muted" style="color:#A52A2A !important">铜</h3>
                  <p class="text-muted">奠定了 glj 统治的地位</p>
                </div>
                <h1>GLJNB!</h1>
              </div>
            </li>

            <li class="list-group-item timeline-inverted">
              <div id="photo-13" class="timeline-image">
                <div><img class="rounded-circle img-fluid" src="https://ultronxross.xyz/cdn/img/nbutacm/about-13.jpg"></div>
              </div>
              <div class="timeline-panel">
                <div class="timeline-heading">
                  <h4>March 2019</h4>
                  <h4 class="subheading">第九届蓝桥杯</h4>
                </div>
                <div class="timeline-body">
                  <p class="text-muted">好多个一等奖</p>
                  <p class="text-muted">公费去北京咯</p>
                </div>
              </div>
            </li>

            <li class="list-group-item">
              <div id="photo-12" class="timeline-image gallery">
                <a href="https://ultronxross.xyz/cdn/img/nbutacm/photo-12-1.JPG">
                  <div class="rounded-circle photo-hover">
                    <div class="photo-hover-content"><i class="fa fa-search fa-3x"></i></div>
                  </div><img class="rounded-circle img-fluid" src="https://ultronxross.xyz/cdn/img/nbutacm/about-12.jpg">
                </a>
              </div>
              <div class="timeline-panel">
                <div class="timeline-heading">
                  <h4>November 2018</h4>
                  <h4 class="subheading">ACM-ICPC 亚洲区域赛焦作赛区</h4>
                </div>
                <div class="timeline-body">
                  <p class="text-muted">陈鸿宇、傅贤达、王超</p>
                  <h3 class="text-muted" style="color:#A52A2A !important">铜</h3>
                  <p class="text-muted">老实人去焦作搬牛奶去了</p>
                </div>
              </div>
            </li>

            <li class="list-group-item timeline-inverted">
              <div id="photo-11" class="timeline-image gallery">
                <a href="https://ultronxross.xyz/cdn/img/nbutacm/photo-11-1.JPG">
                  <div class="rounded-circle photo-hover">
                    <div class="photo-hover-content"><i class="fa fa-search fa-3x"></i></div>
                  </div><img class="rounded-circle img-fluid" src="https://ultronxross.xyz/cdn/img/nbutacm/about-11.jpg">
                </a>
              </div>
              <div class="timeline-panel">
                <div class="timeline-heading">
                  <h4>November 2018</h4>
                  <h4 class="subheading">ACM-ICPC 亚洲区域赛北京赛区</h4>
                </div>
                <div class="timeline-body">
                  <p class="text-muted">陈鸿宇、傅贤达、王超</p>
                  <p class="text-muted">1铁</p>
                  <p class="text-muted">乡下人进城了</p>
                  <p class="text-muted">真的只是进城旅游了</p>
                </div>
              </div>
            </li>
            <li class="list-group-item">
              <div id="photo-10" class="timeline-image gallery">
                <a href="https://ultronxross.xyz/cdn/img/nbutacm/photo-10-1.JPG">
                  <div class="rounded-circle photo-hover">
                    <div class="photo-hover-content"><i class="fa fa-search fa-3x"></i></div>
                  </div><img class="rounded-circle img-fluid" src="https://ultronxross.xyz/cdn/img/nbutacm/about-10.jpg">
                </a>
              </div>
              <div class="timeline-panel">
                <div class="timeline-heading">
                  <h4>October 2018</h4>
                  <h4 class="subheading">ACM-ICPC 亚洲区域赛南京赛区</h4>
                </div>
                <div class="timeline-body">
                  <p class="text-muted">郭吕建、王发鸿、陈建东</p>
                  <p class="text-muted">1铁</p>
                  <p class="text-muted">别人人肉oeis真的牛鼻</p>
                  <p class="text-muted">吃了打错字母的苦</p>
                </div>
              </div>
            </li>
            <li class="list-group-item timeline-inverted">
              <div id="photo-9" class="timeline-image gallery">
                <a href="https://ultronxross.xyz/cdn/img/nbutacm/photo-9-1.JPG">
                  <div class="rounded-circle photo-hover">
                    <div class="photo-hover-content"><i class="fa fa-search fa-3x"></i></div>
                  </div><img class="rounded-circle img-fluid" src="https://ultronxross.xyz/cdn/img/nbutacm/about-9.jpg">
                </a>
              </div>
              <div class="timeline-panel">
                <div class="timeline-heading">
                  <h4>October 2018</h4>
                  <h4 class="subheading">知乎杯第二届 CCSP 大学生程序与系统设计竞赛 </h4>
                </div>
                <div class="timeline-body">
                  <p class="text-muted">ccf高于220分就能过去公费旅游啦</p>
                  <h3 class="text-muted" style="color:#BEBEBE !important">银</h3>
                  <h3 class="text-muted" style="color:#A52A2A !important">铜 铜</h3>
                  <p class="text-muted">一天打12小时真的是太恐怖了</p>
                  <p class="text-muted">打完还把傅老师弄丢了，学弟真的恐怖如斯</p>
                </div>
              </div>
            </li>
            <li class="list-group-item">
              <div class="timeline-image">
                <img class="rounded-circle img-fluid" src="https://ultronxross.xyz/cdn/img/nbutacm/about-8.jpg"></div>
              <div class="timeline-panel">
                <div class="timeline-heading">
                  <h4>May 2018</h4>
                  <h4 class="subheading">宁波工程学院第九届 ACM 校赛</h4>
                </div>
                <div class="timeline-body">
                  <p class="text-muted">轮到17级小朋友被16级彩笔戏谑啦</p>
                </div>
              </div>
            </li>
            <li class="list-group-item timeline-inverted">
              <div class="timeline-image"><img class="rounded-circle img-fluid" src="https://ultronxross.xyz/cdn/img/nbutacm/about-7.jpg"></div>
              <div class="timeline-panel">
                <div class="timeline-heading">
                  <h4>May 2018</h4>
                  <h4 class="subheading">第 15 届浙江大学生 ACM 竞赛</h4>
                </div>
                <div class="timeline-body">

                  <p class="text-muted">菜亦文 周芸婧 郑彩明</p>
                  <h3 class="text-muted" style="color:#A52A2A !important">铜</h3>
                  <p class="text-muted">16级彩笔带着17级小朋友去</p>
                  <p class="text-muted">太惨了太惨了 彩笔真的菜</p>
                </div>
              </div>
            </li>
            <li class="list-group-item">
              <div class="timeline-image"><img class="rounded-circle img-fluid" src="https://ultronxross.xyz/cdn/img/nbutacm/about-6.jpg"></div>
              <div class="timeline-panel">
                <div class="timeline-heading">
                  <h4>April 2018</h4>
                  <h4 class="subheading">第九届蓝桥杯</h4>
                </div>
                <div class="timeline-body">
                  <p class="text-muted">16级苟下来7个彩笔</p>
                  <p class="text-muted">1 金 3 银 3 铜</p>
                  <p class="text-muted">hhhh暴力杯</p>
                </div>
              </div>
            </li>
            <li class="list-group-item timeline-inverted">
              <div class="timeline-image"><img class="rounded-circle img-fluid" src="https://ultronxross.xyz/cdn/img/nbutacm/about-5.jpg"></div>
              <div class="timeline-panel">
                <div class="timeline-heading">
                  <h4>November 2017</h4>
                  <h4 class="subheading">ACM-ICPC 亚洲区域赛青岛赛区</h4>
                </div>
                <div class="timeline-body">
                  <p class="text-muted">何森森、阙秋明、周晨约</p>
                  <h3 class="text-muted" style="color:#A52A2A !important">铜</h3>
                  <p class="text-muted">3题金到铜（太过分了）</p>
                </div>
              </div>
            </li>
            <li class="list-group-item">
              <div class="timeline-image"><img class="rounded-circle img-fluid" src="https://ultronxross.xyz/cdn/img/nbutacm/about-4.jpg"></div>
              <div class="timeline-panel">
                <div class="timeline-heading">
                  <h4>May 2017</h4>
                  <h4 class="subheading">宁波工程学院第八届ACM校赛</h4>
                </div>
                <div class="timeline-body">
                  <p class="text-muted">16级彩笔们惨遭学长蹂躏</p>
                </div>
              </div>
            </li>
            <li class="list-group-item timeline-inverted">
              <div class="timeline-image"><img class="rounded-circle img-fluid" src="https://ultronxross.xyz/cdn/img/nbutacm/about-3.jpg"></div>
              <div class="timeline-panel">
                <div class="timeline-heading">
                  <h4>May 2017</h4>
                  <h4 class="subheading">2017 年“蓝鸥杯”宁波市大学生程序设计竞赛</h4>
                </div>
                <div class="timeline-body">
                  <p class="text-muted">学长带队，16级彩笔开始第一次大型比赛</p>
                  <p class="text-muted">1 金 1 银 4 铜</p>
                </div>
              </div>
            </li>
            <li class="list-group-item">
              <div class="timeline-image"><img class="rounded-circle img-fluid" src="https://ultronxross.xyz/cdn/img/nbutacm/about-2.jpg"></div>
              <div class="timeline-panel">
                <div class="timeline-heading">
                  <h4>May 2017</h4>
                  <h4 class="subheading">第 14 届浙江大学生 ACM 竞赛</h4>
                </div>
                <div class="timeline-body">
                  <p class="text-muted">13、14、15级学长参赛</p>
                  <p class="text-muted">得了好多好多奖（TAT找不到了）</p>
                </div>
              </div>
            </li>
            <li class="list-group-item timeline-inverted">
              <div class="timeline-image"><img class="rounded-circle img-fluid" src="https://ultronxross.xyz/cdn/img/nbutacm/about-1.jpg"></div>
              <div class="timeline-panel">
                <div class="timeline-heading">
                  <h4>September 2016</h4>
                  <h4 class="subheading">进入东三 606 </h4>
                </div>
                <div class="timeline-body">
                  <p class="text-muted">学校东校区建设完毕，学长们入驻靠学姐抢来的实验室，16级新生在东三606从0开始的异世界ACM之旅</p>
                </div>
              </div>
            </li>
            <li class="list-group-item timeline-inverted">
              <div class="timeline-image">
                <h4>Be Part<br>&nbsp;Of Our<br>&nbsp;Story!</h4>
              </div>
            </li>
          </ul>
        </div>
      </div>
    </div>
  </section>
  <!-- 页脚 -->
  <footer id="foot"></footer>

</body>
<script src="/public/js/jquery.min.js"></script>
<script src="/public/js/profile.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.min.js"></script>
<script src="/public/js/bootstrap.min.js"></script>
<script src="/public/js/agency.js"></script>

<script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.3.1/js/swiper.jquery.min.js"></script>
<script src="/public/js/Simple-Slider.js"></script>
<script src="/public/js/baguetteBox.min.js" async></script>


<script src="/public/js/photo.js"></script>
<script src="/public/js/todolist.js"></script>

</html>