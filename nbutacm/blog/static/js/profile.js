$("#head").append("<nav class=\"navbar navbar-dark navbar-expand-lg fixed-top bg-dark\" id=\"mainNav\">\n" +
  "    <div class=\"container\"><a class=\"navbar-brand\" href=\"../\" style=\"font-family: Montserrat, sans-serif;\">Home</a><button class=\"navbar-toggler navbar-toggler-right\" data-toggle=\"collapse\" data-target=\"#navbarResponsive\" type=\"button\"\n" +
  "        data-toogle=\"collapse\" aria-controls=\"navbarResponsive\" aria-expanded=\"false\" aria-label=\"Toggle navigation\"><i class=\"fa fa-bars\"></i></button>\n" +
  "      <div class=\"collapse navbar-collapse\" id=\"navbarResponsive\">\n" +
  "        <ul class=\"nav navbar-nav d-xl-flex ml-auto text-uppercase\">\n" +
  "          <li class=\"nav-item\" role=\"presentation\"><a class=\"nav-link js-scroll-trigger\" href=\"#about\">photo</a></li>\n" +
  "          <li class=\"nav-item dropdown\"><a class=\"dropdown-toggle nav-link\" data-toggle=\"dropdown\" aria-expanded=\"false\" href=\"#\">rank&nbsp;</a>\n" +
  "            <div class=\"dropdown-menu text-monospace border-dark\" role=\"menu\" style=\"background-color: #ffffff;\">\n" +
  "              <a class=\"dropdown-item\" role=\"presentation\" href=\"../rank-2018\">rank 2018</a>\n" +
  "              <a class=\"dropdown-item disabled\" role=\"presentation\" href=\"#\">rank 2019&nbsp;</a>\n" +
  "              <a class=\"dropdown-item disabled\" role=\"presentation\" href=\"#\">rank 2020</a>\n" +
  "            </div>\n" +
  "          </li>\n" +
  "          <li class=\"nav-item\" role=\"presentation\"><a class=\"nav-link js-scroll-trigger\" href=\"../sol\">solution</a></li>\n" +
  "          <li class=\"nav-item dropdown\"><a class=\"dropdown-toggle nav-link\" data-toggle=\"dropdown\" aria-expanded=\"false\" href=\"#\">document&nbsp;</a>\n" +
  "            <div class=\"dropdown-menu text-monospace border-dark\" role=\"menu\" style=\"background-color: #ffffff;\">\n" +
  "              <a class=\"dropdown-item\" role=\"presentation\" href=\"../doc-1\">华东师范大学模板</a>\n" +
  "              <a class=\"dropdown-item\" role=\"presentation\" href=\"../doc-2\">kuangbin的ACM模板（新）</a>\n" +
  "              <a class=\"dropdown-item\" role=\"presentation\" href=\"../doc-3\">NBUTOJ部分题解</a>\n" +
  "            </div>\n" +
  "          </li>\n" +
  "          <li class=\"nav-item\" role=\"presentation\"><a class=\"nav-link js-scroll-trigger\" href=\"../RecentContests\">Contest</a></li>\n" +
  "          <li class=\"nav-item\" role=\"presentation\"><a class=\"nav-link js-scroll-trigger\" href=\"../about\">About</a></li>\n" +
  "          <!-- <li class=\"nav-item\" role=\"presentation\"><a class=\"nav-link js-scroll-trigger\" href=\"game-2048.html\">Game</a></li> -->\n" +
  "        </ul>\n" +
  "      </div>\n" +
  "    </div>\n" +
  "  </nav>");

$("#foot").append("<div class=\"container\" id='footer'>\n" +
  "      <div class=\"row\">\n" +
  "        <div class=\"col-md-4\">\n" +
  "            <script async src=\"//busuanzi.ibruce.info/busuanzi/2.3/busuanzi.pure.mini.js\"></script>" +
  "            <span class=\"copyright\" id=\"busuanzi_container_site_uv\">总访问人数: <span class=\"copyright\" id=\"busuanzi_value_site_uv\"></span></span><br/>" +
  "            <span class=\"copyright\" id=\"busuanzi_container_site_pv\">总访问量: <span class=\"copyright\" id=\"busuanzi_value_site_pv\"></span></span>" +

  "        </div>\n" +
  "        <div class=\"col-md-4\">\n" +
  "          <ul class=\"list-inline social-buttons\">\n" +
  "            <li class=\"list-inline-item\"><a href=\"https://shang.qq.com/wpa/qunwpa?idkey=5a96be0eff14438c569d302d52faee266694b30c6dfedea24e2f02ac6ee02eb9\" target=\"_blank\"><i class=\"fa fa-qq\"></i></a></li>\n" +
  "            <li class=\"list-inline-item\"><a href=\"https://www.weibo.com/nbutoj?refer_flag=1001030103_&is_all=1#_rnd1556861794871\" target=\"_blank\"><i class=\"fa fa-weibo\"></i></a></li>\n" +
  "            <li class=\"list-inline-item\"><a href=\"https://github.com/yywwann/nbutacm\" target=\"_blank\"><i class=\"fa fa-github\"></i></a></li>\n" +
  "          </ul>\n" +
  "          <br>\n" +
  "          <a href=\"http://www.miitbeian.gov.cn/\" target=\"_blank\">浙ICP备19007255号</a>\n" +
  "        </div>\n" +
  "        <div class=\"col-md-4\">\n" +
  "          <span class=\"copyright\">NBUT ACM 2019 ACCEPT</span>\n" +
  "          <ul class=\"list-inline quicklinks\">\n" +
  "            <!-- <li class=\"list-inline-item\">宁波工程学院在线评测系统：<a href=\"https://nbut.ac.cn/\" target=\"_blank\">NBUT OJ</a></li> -->\n" +
  "            <li class=\"list-inline-item\">抽奖小分队：<a href=\"https://shang.qq.com/wpa/qunwpa?idkey=5a96be0eff14438c569d302d52faee266694b30c6dfedea24e2f02ac6ee02eb9\" target=\"_blank\">688217062</a></li>\n" +

  "          </ul>\n" +
  "        </div>\n" +
  "      </div>\n" +
  "    </div>");

function getContextPath() {
  var pathName = document.location.pathname; //当前文件的绝度路径
  var index = pathName.substr(1).indexOf("/");
  var result = pathName.substr(0, index + 1);
  return pathName;
}
$(function() {
  console.log(getContextPath());
});

/*
<nav className="navbar navbar-dark navbar-expand-lg fixed-top bg-dark" id="mainNav">
    <div className="container"><a className="navbar-brand" href="index.html"
                                  style="font-family: Montserrat, sans-serif;">Home</a>
        <button className="navbar-toggler navbar-toggler-right" data-toggle="collapse" data-target="#navbarResponsive"
                type="button"
                data-toogle="collapse" aria-controls="navbarResponsive" aria-expanded="false"
                aria-label="Toggle navigation"><i className="fa fa-bars"></i></button>
        <div className="collapse navbar-collapse" id="navbarResponsive">
            <ul className="nav navbar-nav d-xl-flex ml-auto text-uppercase">
                <li className="nav-item" role="presentation"><a className="nav-link js-scroll-trigger"
                                                                href="#about1">photo</a></li>
                <li className="nav-item dropdown"><a className="dropdown-toggle nav-link" data-toggle="dropdown"
                                                     aria-expanded="false" href="#">rank&nbsp;</a>
                    <div className="dropdown-menu text-monospace border-dark" role="menu"
                         style="background-color: #ffffff;">
                        <a className="dropdown-item" role="presentation" href="rank-2018.html">rank 2018</a>
                        <a className="dropdown-item disabled" role="presentation" href="#">rank 2019&nbsp;</a>
                        <a className="dropdown-item disabled" role="presentation" href="#">rank 2020</a>
                    </div>
                </li>
                <li className="nav-item dropdown"><a className="dropdown-toggle nav-link" data-toggle="dropdown"
                                                     aria-expanded="false" href="#">solution&nbsp;</a>
                    <div className="dropdown-menu text-monospace border-dark" role="menu"
                         style="background-color: #ffffff;">
                        <a className="dropdown-item" role="presentation" href="sol-1.html">GoodBye8102</a>
                        <a className="dropdown-item" role="presentation" href="sol-2.html">2018级大一下第一次周赛题解</a>
                        <a className="dropdown-item" role="presentation" href="nbutoj.html">NBUTOJ部分题解</a>
                    </div>
                </li>
                <li className="nav-item dropdown"><a className="dropdown-toggle nav-link" data-toggle="dropdown"
                                                     aria-expanded="false" href="#">document&nbsp;</a>
                    <div className="dropdown-menu text-monospace border-dark" role="menu"
                         style="background-color: #ffffff;">
                        <a className="dropdown-item" role="presentation" href="doc-1.html">华东师范大学模板</a>
                        <a className="dropdown-item" role="presentation" href="doc-2.html">kuangbin的ACM模板（新）</a>
                    </div>
                </li>
                <li className="nav-item" role="presentation"><a className="nav-link js-scroll-trigger"
                                                                href="RecentContests.html">Contest</a></li>
                <li className="nav-item" role="presentation"><a className="nav-link js-scroll-trigger"
                                                                href="about.html">About</a></li>
                <!-- <li class="nav-item" role="presentation"><a class="nav-link js-scroll-trigger" href="game-2048.html">Game</a></li> -->
            </ul>
        </div>
    </div>
</nav>
*/

/*
<div class="container" id='footer'>
  <div class="row">
    <div class="col-md-4">
      <span class="copyright">NBUT ACM 2019 ACCEPT</span>
    </div>
    <div class="col-md-4">
      <ul class="list-inline social-buttons">
        <li class="list-inline-item"><a href="https://shang.qq.com/wpa/qunwpa?idkey=5a96be0eff14438c569d302d52faee266694b30c6dfedea24e2f02ac6ee02eb9" target="_blank"><i class="fa fa-qq"></i></a></li>
        <li class="list-inline-item"><a href="https://www.weibo.com/nbutoj?refer_flag=1001030103_&is_all=1#_rnd1556861794871" target="_blank"><i class="fa fa-weibo"></i></a></li>
        <li class="list-inline-item"><a href="https://github.com/yywwann/nbutacm" target="_blank"><i class="fa fa-github"></i></a></li>
      </ul>
      <br>
      <a href="http://www.miitbeian.gov.cn/" target="_blank">浙ICP备19007255号</a>
    </div>
    <div class="col-md-4">
      <ul class="list-inline quicklinks">
        <!-- <li class="list-inline-item">宁波工程学院在线评测系统：<a href="https://nbut.ac.cn/" target="_blank">NBUT OJ</a></li> -->
        <li class="list-inline-item">抽奖小分队：<a href="https://shang.qq.com/wpa/qunwpa?idkey=5a96be0eff14438c569d302d52faee266694b30c6dfedea24e2f02ac6ee02eb9" target="_blank">688217062</a></li>
        <script async src="//busuanzi.ibruce.info/busuanzi/2.3/busuanzi.pure.mini.js"></script>
        <span id="busuanzi_container_site_pv">本站总访问量<span id="busuanzi_value_site_pv"></span>次</span>
      </ul>
    </div>
  </div>
</div>
*/