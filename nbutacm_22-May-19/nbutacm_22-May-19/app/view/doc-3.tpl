<!DOCTYPE html>
<html>

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
  <title>NBUT-ACM</title>
  <link rel="icon" href="/public/img/ico_3.ico" />

  <link rel="stylesheet" href="/public/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat:400,700">
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Kaushan+Script">
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic">
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700">
  <link rel="stylesheet" href="/public/fonts/font-awesome.min.css">
  <style type="text/css">
    .item {
      position: relative ! important;
    }

    .btn-group {
      display: inline-table ! important;
    }
  </style>
</head>

<body id="page-top">

  <header id="head"></header>




  <div class="container" style="margin-top: 120px; width: auto;">
    <table style="width: 90%;margin-left: 5%;" class="table table-hover ">

      <div class="btn-group" id="filters" style="margin:50px; ;">
        <button type="button" class="btn btn-primary" data-filter="*">全部</button>
        <button type="button" class="btn btn-primary" data-filter=".MoNi">模拟</button>
        <button type="button" class="btn btn-primary" data-filter=".ShuLun">数论</button>
        <button type="button" class="btn btn-primary" data-filter=".DP">DP</button>
        <button type="button" class="btn btn-primary" data-filter=".TuLun">图论</button>
        <button type="button" class="btn btn-primary" data-filter=".BaoLi">暴力</button>
        <button type="button" class="btn btn-primary" data-filter=".SiWei">思维</button>
        <button type="button" class="btn btn-primary" data-filter=".JiHe">几何</button>
        <button type="button" class="btn btn-primary" data-filter=".SouSuo">搜索</button>
        <button type="button" class="btn btn-primary" data-filter=".BingChaJi">并查集</button>
        <button type="button" class="btn btn-primary" data-filter=".ZuHe">组合数学</button>
        <button type="button" class="btn btn-primary" data-filter=".BoYi">博弈</button>
        <button type="button" class="btn btn-primary" data-filter=".BeiBao">背包</button>
        <button type="button" class="btn btn-primary" data-filter=".TanXin">贪心</button>
        <button type="button" class="btn btn-primary" data-filter=".ZiFuChuan">字符串</button>
        <button type="button" class="btn btn-primary" data-filter=".ZuiDuanLu">最短路</button>
        <button type="button" class="btn btn-primary" data-filter=".ErFen">二分</button>
        <button type="button" class="btn btn-primary" data-filter=".WangLuoLiu">网络流</button>
      </div>


      <div style="width: 100%; text-align: center;">
        <h1>NBUT OJ Soluton</h1>
      </div>

      <thead>
        <tr>
          <th>ID</th>
          <th>SUMMARY</th>
          <th style="width:100px">TAG</th>
          <th style="width:200px">NOTE</th>
        </tr>
      </thead>

      <tbody id="content">
        <!-- js添加内容 -->

        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1000" target="_blank">1000</a></td>
          <td>简单A+B</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td>注意范围</td>
        </tr>
        <tr class="item  DP " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1003" target="_blank">1003</a></td>
          <td>矩阵链乘法</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#54FF9F">DP</span></td>
          <td>可以看看矩阵链乘法的博客</td>
        </tr>
        <tr class="item  MoNi BaoLi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1005" target="_blank">1005</a></td>
          <td>超级暴力</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span><span class="badge badge-pill badge-default" style="background-color:#00BFFF">暴力</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1006" target="_blank">1006</a></td>
          <td>注意下细节</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td>如果有不明编译错误，给变量加个下划线试试。可能是变量名和库冲突了</td>
        </tr>
        <tr class="item  MoNi BaoLi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1007" target="_blank">1007</a></td>
          <td>求第几天问题。</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span><span class="badge badge-pill badge-default" style="background-color:#00BFFF">暴力</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1008" target="_blank">1008</a></td>
          <td>格式错误看备注</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td>上下两个数据要对齐，最后一组数据不要跟换行，每行最后一个数不要跟空格</td>
        </tr>
        <tr class="item  DP " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1010" target="_blank">1010</a></td>
          <td>用二维dp来状态转移</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#54FF9F">DP</span></td>
          <td></td>
        </tr>
        <tr class="item  BaoLi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1012" target="_blank">1012</a></td>
          <td>用char数组模拟一下就好了</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#00BFFF">暴力</span></td>
          <td>注意范围</td>
        </tr>
        <tr class="item  SiWei " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1014" target="_blank">1014</a></td>
          <td>既然求第一个1的位置，那么前面都是0，只要求出前面有多少个0，再加1便是答案了，具体怎么求有多少个0呢，可以这样想，N!里有多少个2便有多少个0
          </td>
          <td><span class="badge badge-pill badge-default" style="background-color:#8B864E">思维</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1015" target="_blank">1015</a></td>
          <td>可以考虑有gets函数</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1016" target="_blank">1016</a></td>
          <td>数据较水可以暴力模拟</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1020" target="_blank">1020</a></td>
          <td>可以用map写，调用map的find函数和迭代器</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td>注意多组输入</td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1030" target="_blank">1030</a></td>
          <td>遇到1,2数值变大，查找时对三带一对的三标记，之后再查对子。</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi BaoLi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1034" target="_blank">1034</a></td>
          <td>暴力打表，注意给定特殊值修改</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span><span class="badge badge-pill badge-default" style="background-color:#00BFFF">暴力</span></td>
          <td>题目解释不清，2 -
            两(百位和个位上的2读“两”)只对于个位数2和百位数2XX中的2进行修改</td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1035" target="_blank">1035</a></td>
          <td>简单模拟，根据题目写即可</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  ShuLun JiHe " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1036" target="_blank">1036</a></td>
          <td>首先w&gt;=2r →r&lt;=w/2。分情况讨论：① :以w为高 以h-2r为周长，2*PI*r &lt;= h- 2r,并且w &gt;=
            2 * r。② ：以h-2r为高以w为周长，w&gt;=2*pi*r →
            r&lt;=w/2*pi，r2=w/2*pi，V2= (h- 2* r2) * PI* r2*r2</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#00E5EE">数论</span><span class="badge badge-pill badge-default" style="background-color:#CD5C5C">几何</span></td>
          <td>画图分类讨论</td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1037" target="_blank">1037</a></td>
          <td>模拟，将电平信号拆分为5种，根据电平转换依次赋值给数组</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1038" target="_blank">1038</a></td>
          <td>根据题意模拟，注意输出格式（除第一次外，每次输入后需空一行输出）</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  ShuLun " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1039" target="_blank">1039</a></td>
          <td>把最小值放到最右边，最大值放到最左边，然后每次只能交换相邻的数。先找出最大小值的下标，注意，可能有多个最大值（最小值），对于最大值，取最左边的，对于最小值，取最右边的，
            然后，如果最大值在最小值左边，直接算，在右边的话，由于定有一步是最大值和最小值交换，所以计算完后要-1</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#00E5EE">数论</span></td>
          <td></td>
        </tr>
        <tr class="item  ShuLun " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1040" target="_blank">1040</a></td>
          <td>给你一个矩形，上面的点都是整数点，然后给一些圆，问你不能被这些圆包含的点的个数，先把点存起来，然后在每次输入圆的时候，去看它可以包含哪些点，但要注意不要重复包含</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#00E5EE">数论</span></td>
          <td></td>
        </tr>
        <tr class="item  " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1042" target="_blank">1042</a></td>
          <td>观看【Bilibili2012拜年祭】，求总时间</td>
          <td></td>
          <td></td>
        </tr>
        <tr class="item  BaoLi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1043" target="_blank">1043</a></td>
          <td>求并集</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#00BFFF">暴力</span></td>
          <td></td>
        </tr>
        <tr class="item  BaoLi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1044" target="_blank">1044</a></td>
          <td>两个集合全部数顺序输出</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#00BFFF">暴力</span></td>
          <td></td>
        </tr>
        <tr class="item  BaoLi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1045" target="_blank">1045</a></td>
          <td>根据题意写即可</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#00BFFF">暴力</span></td>
          <td></td>
        </tr>
        <tr class="item  SouSuo " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1046" target="_blank">1046</a></td>
          <td>dfs搜索</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FF69B4">搜索</span></td>
          <td></td>
        </tr>
        <tr class="item  BaoLi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1047" target="_blank">1047</a></td>
          <td>找出在一个序列中的第二大的数,输出他的位置和第二大的数</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#00BFFF">暴力</span></td>
          <td></td>
        </tr>
        <tr class="item  SouSuo " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1048" target="_blank">1048</a></td>
          <td>dfs</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FF69B4">搜索</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1049" target="_blank">1049</a></td>
          <td>考虑了各种情况来模拟,包括正负、前导0，小数点的有无，小数点之前有没有数，小数点之后有效位数不足五位等等,要注意题面上说的n不为正就结束,不是不为0结束。</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  BaoLi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1050" target="_blank">1050</a></td>
          <td>根据题意输出</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#00BFFF">暴力</span></td>
          <td></td>
        </tr>
        <tr class="item  ShuLun " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1051" target="_blank">1051</a></td>
          <td>数学推公式</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#00E5EE">数论</span></td>
          <td></td>
        </tr>
        <tr class="item  BaoLi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1052" target="_blank">1052</a></td>
          <td>这题直接记录abc字母的位置，然后3个循环搞出来</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#00BFFF">暴力</span></td>
          <td></td>
        </tr>
        <tr class="item  ShuLun " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1053" target="_blank">1053</a></td>
          <td>一直到第四年都只有最开始的兔子生小兔，4年以后为上一年加上三年前的兔子数量</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#00E5EE">数论</span></td>
          <td></td>
        </tr>
        <tr class="item  SiWei " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1054" target="_blank">1054</a></td>
          <td>异或运算</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#8B864E">思维</span></td>
          <td></td>
        </tr>
        <tr class="item  BaoLi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1055" target="_blank">1055</a></td>
          <td>完全回文数表示的是该数以及他的平方和立方都是回文数的数字，根据这个条件直接暴力查找</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#00BFFF">暴力</span></td>
          <td></td>
        </tr>
        <tr class="item  ShuLun SiWei " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1056" target="_blank">1056</a></td>
          <td>忽略记者跑来跑去的这个过程我们可以先计算出2军多久相遇，再根据记者的速度*时间~就是记者跑的总路程了</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#00E5EE">数论</span><span class="badge badge-pill badge-default" style="background-color:#8B864E">思维</span></td>
          <td></td>
        </tr>
        <tr class="item  BaoLi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1057" target="_blank">1057</a></td>
          <td>A-Z，这些个字母，然后让你统计里面子串一样的个数AABBCC就是2A2B2C，但是隔开的就不能统计了</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#00BFFF">暴力</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1058" target="_blank">1058</a></td>
          <td>计算距离，根据题意模拟</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1059" target="_blank">1059</a></td>
          <td>根据题目给出信息进行模拟</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi BaoLi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1069" target="_blank">1069</a></td>
          <td>根据0-2^n 的二进制排列输出答案</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span><span class="badge badge-pill badge-default" style="background-color:#00BFFF">暴力</span></td>
          <td></td>
        </tr>
        <tr class="item  BaoLi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1075" target="_blank">1075</a></td>
          <td>ans[n]=(n-1)*(ans[n-2]+ans[n-1])</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#00BFFF">暴力</span></td>
          <td></td>
        </tr>
        <tr class="item  BaoLi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1076" target="_blank">1076</a></td>
          <td>ans[n]=(ans[n-1]-1)*2</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#00BFFF">暴力</span></td>
          <td></td>
        </tr>
        <tr class="item  ZuHe BoYi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1085" target="_blank">1085</a></td>
          <td>画出P,N图再找规律</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#8B8682">组合</span><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">博弈</span></td>
          <td></td>
        </tr>
        <tr class="item  ShuLun " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1087" target="_blank">1087</a></td>
          <td>扩展欧几里得</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#00E5EE">数论</span></td>
          <td></td>
        </tr>
        <tr class="item  BaoLi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1088" target="_blank">1088</a></td>
          <td>女生永远存活</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#00BFFF">暴力</span></td>
          <td></td>
        </tr>
        <tr class="item  ZiFuChuan " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1089" target="_blank">1089</a></td>
          <td>用一个数组保存在每一行中每个字符出现的最小次数</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#0000FF">字符串</span></td>
          <td>注意字符可重复</td>
        </tr>
        <tr class="item  DP " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1091" target="_blank">1091</a></td>
          <td>F[i][j]=F[i-1][j-1]+1 (a[i]==b[j]); F[i][j]=max(F[i-1][j],F[i][j-1])(a[i]!=b[j]);</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#54FF9F">DP</span></td>
          <td>最长公共子序列</td>
        </tr>
        <tr class="item  DP " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1092" target="_blank">1092</a></td>
          <td>用dp[m][k][n] 表示 m次交换，知道了其中的k次，结尾为n的方案数</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#54FF9F">DP</span></td>
          <td></td>
        </tr>
        <tr class="item  SouSuo " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1095" target="_blank">1095</a></td>
          <td>dfs求连通块</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FF69B4">搜索</span></td>
          <td></td>
        </tr>
        <tr class="item  TanXin " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1100" target="_blank">1100</a></td>
          <td>对门房间共用一段走廊，所以把走廊分成200段，用数组记录搬桌子的足迹，每次路过的走廊段+1，取记录最大的*10.</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFF0F5">贪心</span></td>
          <td></td>
        </tr>
        <tr class="item  TanXin " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1101" target="_blank">1101</a></td>
          <td>田忌赛马</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFF0F5">贪心</span></td>
          <td></td>
        </tr>
        <tr class="item  TanXin " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1102" target="_blank">1102</a></td>
          <td>对结束时间按照从小到大的顺序进行排序，如果结束的时间相同的话，就将开始的时间按照从大到小的顺序排序，然后开始比较，如果开始的时间比前一个结束的时间迟,就k++,最终k的值即为所求!</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFF0F5">贪心</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1104" target="_blank">1104</a></td>
          <td>枚举步数 并判断当前所报数能否被7整除或数中是否带有7
            用vis[j] 来记录 编号为 j 的人拍手的次数 用num[j][vis[j]] 记录 编号 j 的人 第 vis[j] 次拍手是所报号数 输出 num[m][k]</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1110" target="_blank">1110</a></td>
          <td>对于起始平面集合，每次添加一条切线，就对集合中所有平面进行向左向右的切割，生成新的平面。最后对于每个圆，判断一下相交面积是否为0，注意精度。</td>
          <td></td>
          <td></td>
        </tr>
        <tr class="item  " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1114" target="_blank">1114</a></td>
          <td>map</td>
          <td></td>
          <td></td>
        </tr>
        <tr class="item  " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1150" target="_blank">1150</a></td>
          <td>最小生成树，注意No的输出和输入的格式有点坑</td>
          <td></td>
          <td></td>
        </tr>
        <tr class="item  BaoLi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1151" target="_blank">1151</a></td>
          <td>水题（根号n的素数判断）注意n&lt;=0的时候退出</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#00BFFF">暴力</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1152" target="_blank">1152</a></td>
          <td>很烦</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  DP " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1153" target="_blank">1153</a></td>
          <td>题意是英雄可以帮国王挡s秒伤害，但是s秒之后必须有b秒要国王自己吃，求国王受到的最小伤害</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#54FF9F">DP</span></td>
          <td></td>
        </tr>
        <tr class="item  ShuLun SiWei " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1154" target="_blank">1154</a></td>
          <td>找规律</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#00E5EE">数论</span><span class="badge badge-pill badge-default" style="background-color:#8B864E">思维</span></td>
          <td></td>
        </tr>
        <tr class="item  ShuLun " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1155" target="_blank">1155</a></td>
          <td>判断一个数是否为素数，范围有点大，可用素数筛</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#00E5EE">数论</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1156" target="_blank">1156</a></td>
          <td>模拟题，非常烦，注意顺序慢慢写，方向可用二维存储</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  BaoLi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1157" target="_blank">1157</a></td>
          <td>题意为只有一个供电，然后给你一排插座，问可以插多少电器</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#00BFFF">暴力</span></td>
          <td></td>
        </tr>
        <tr class="item  TuLun ErFen " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1159" target="_blank">1159</a></td>
          <td>最小路径公式：answer = n - m(最大匹配数)；</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#6A5ACD">图论</span><span class="badge badge-pill badge-default" style="background-color:#9F79EE">二分</span></td>
          <td></td>
        </tr>
        <tr class="item  TuLun TanXin ErFen " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1161" target="_blank">1161</a></td>
          <td>a和b手上都有n张牌,b的一张牌赢了a的一张牌,b就得一分，问b能得多少分。</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#6A5ACD">图论</span><span class="badge badge-pill badge-default" style="background-color:#FFF0F5">贪心</span><span class="badge badge-pill badge-default"
              style="background-color:#9F79EE">二分</span></td>
          <td></td>
        </tr>
        <tr class="item  DP " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1162" target="_blank">1162</a></td>
          <td>完全背包</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#54FF9F">DP</span></td>
          <td></td>
        </tr>
        <tr class="item  DP " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1163" target="_blank">1163</a></td>
          <td>求最短的哈密顿回路，插头DP三进制，用哈希和4进制写（移位速度比较快）</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#54FF9F">DP</span></td>
          <td></td>
        </tr>
        <tr class="item  ShuLun " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1164" target="_blank">1164</a></td>
          <td>高斯消元</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#00E5EE">数论</span></td>
          <td></td>
        </tr>
        <tr class="item  DP " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1165" target="_blank">1165</a></td>
          <td>按顺序给定一些点，把这些点分割为n - 2个三角形，花费为最大三角形面积，求最小花费</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#54FF9F">DP</span></td>
          <td></td>
        </tr>
        <tr class="item  TanXin " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1166" target="_blank">1166</a></td>
          <td>已知一个公司在某一年中，【每个月要么固定盈利s、要么固定亏损d】。
            但是具体哪个月盈利、那个月亏损却不得而知。
            不过可以肯定的是，这一年中，【任意的连续5个月盈亏和必定是亏损（&lt; 0）】。
            问这年是否存在盈利的可能，若可能盈利，【最大的盈利额】是多少？</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFF0F5">贪心</span></td>
          <td></td>
        </tr>
        <tr class="item  ShuLun " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1167" target="_blank">1167</a></td>
          <td>告诉你n个点的经纬度，求从一个点到其它点的最远的最小距离</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#00E5EE">数论</span></td>
          <td></td>
        </tr>
        <tr class="item  BaoLi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1170" target="_blank">1170</a></td>
          <td>水题（题意为第一个和最后一个步长都为1，相邻差的步长不超过1）</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#00BFFF">暴力</span></td>
          <td></td>
        </tr>
        <tr class="item  BaoLi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1173" target="_blank">1173</a></td>
          <td>按题意进行按位与</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#00BFFF">暴力</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1175" target="_blank">1175</a></td>
          <td>模拟题（求排队的人最远能看到哪一位人的后脑勺）</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  BaoLi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1179" target="_blank">1179</a></td>
          <td>水题（只需判断字符串中的数字有几个圈圈即可）</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#00BFFF">暴力</span></td>
          <td></td>
        </tr>
        <tr class="item  " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1180" target="_blank">1180</a></td>
          <td>KMP裸题</td>
          <td></td>
          <td></td>
        </tr>
        <tr class="item  TanXin ZiFuChuan " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1181" target="_blank">1181</a></td>
          <td>字符串模拟</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFF0F5">贪心</span><span class="badge badge-pill badge-default" style="background-color:#0000FF">字符串</span></td>
          <td></td>
        </tr>
        <tr class="item  TuLun ErFen " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1182" target="_blank">1182</a></td>
          <td>二分图最大匹配</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#6A5ACD">图论</span><span class="badge badge-pill badge-default" style="background-color:#9F79EE">二分</span></td>
          <td></td>
        </tr>
        <tr class="item  JiHe " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1183" target="_blank">1183</a></td>
          <td>平面几何+区间DP</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#CD5C5C">几何</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1184" target="_blank">1184</a></td>
          <td>模拟双端队列</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1185" target="_blank">1185</a></td>
          <td>区间DP</td>
          <td></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1186" target="_blank">1186</a></td>
          <td>计算二叉树的宽度</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  BingChaJi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1187" target="_blank">1187</a></td>
          <td>并查集</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#DA70D6">并查集</span></td>
          <td></td>
        </tr>
        <tr class="item  SouSuo " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1188" target="_blank">1188</a></td>
          <td>求路劲数量</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FF69B4">搜索</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1189" target="_blank">1189</a></td>
          <td>字符串模拟</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1190" target="_blank">1190</a></td>
          <td>HyperHexagon’s Summer Day Gift</td>
          <td></td>
          <td></td>
        </tr>
        <tr class="item  ZiFuChuan " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1202" target="_blank">1202</a></td>
          <td>模拟</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#0000FF">字符串</span></td>
          <td></td>
        </tr>
        <tr class="item  BingChaJi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1203" target="_blank">1203</a></td>
          <td>并查集求最大最大独立集</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#DA70D6">并查集</span></td>
          <td></td>
        </tr>
        <tr class="item  " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1205" target="_blank">1205</a></td>
          <td>最小圆覆盖</td>
          <td></td>
          <td></td>
        </tr>
        <tr class="item  ShuLun BaoLi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1206" target="_blank">1206</a></td>
          <td>从左下角到上边，再到下边，最后到右上角的最短距离，</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#00E5EE">数论</span><span class="badge badge-pill badge-default" style="background-color:#00BFFF">暴力</span></td>
          <td>cmath别和iostream一起</td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1207" target="_blank">1207</a></td>
          <td>利用1-9的数字，每个数字只能用一次，构造等式右边</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  ZuiDuanLu " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1208" target="_blank">1208</a></td>
          <td>最短路，单向边建成两条不一样的双向边</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#90EE90">最短路</span></td>
          <td>优先队列里结构体操作符重载莫名会编译错误</td>
        </tr>
        <tr class="item  " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1209" target="_blank">1209</a></td>
          <td>输出最便宜的衣服原价</td>
          <td></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1210" target="_blank">1210</a></td>
          <td>模拟大数乘法</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1211" target="_blank">1211</a></td>
          <td>遍历相加比较最大值</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1212" target="_blank">1212</a></td>
          <td>每月加起来</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1213" target="_blank">1213</a></td>
          <td>每个浮点数减去整数部分</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1214" target="_blank">1214</a></td>
          <td>记录比较大小</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1215" target="_blank">1215</a></td>
          <td>遍历比较大小，记录</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1216" target="_blank">1216</a></td>
          <td>看奇偶次储存图，打印</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1217" target="_blank">1217</a></td>
          <td>提前记录餐具单词，比较单词选择输出</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1218" target="_blank">1218</a></td>
          <td>向上遍历至共同祖先，比较深度</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1219" target="_blank">1219</a></td>
          <td>给4个1位数字，用计算器的格式输出。</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1220" target="_blank">1220</a></td>
          <td>在a中输出在b中出现且在c中没有出现的字符串</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  DP ZuiDuanLu " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1221" target="_blank">1221</a></td>
          <td>状压记录状态，堆优化找到最优解</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#54FF9F">DP</span><span class="badge badge-pill badge-default" style="background-color:#90EE90">最短路</span></td>
          <td></td>
        </tr>
        <tr class="item  DP " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1222" target="_blank">1222</a></td>
          <td>将所有串加到字典树中，查找子串并更新dp值，加上优化</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#54FF9F">DP</span></td>
          <td></td>
        </tr>
        <tr class="item  " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1223" target="_blank">1223</a></td>
          <td>由于所求数目少，可直接打表 </td>
          <td></td>
          <td></td>
        </tr>
        <tr class="item  ShuLun " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1224" target="_blank">1224</a></td>
          <td>求佩尔方程最小解</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#00E5EE">数论</span></td>
          <td></td>
        </tr>
        <tr class="item  ShuLun TanXin " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1225" target="_blank">1225</a></td>
          <td>当N为奇数时，第i个数字为i*(2^M)%N，当N为偶数时，则为i*(2^M)%(N+1)</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#00E5EE">数论</span><span class="badge badge-pill badge-default" style="background-color:#FFF0F5">贪心</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1226" target="_blank">1226</a></td>
          <td>打印行列数乘积</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1227" target="_blank">1227</a></td>
          <td>二进制转十进制</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1228" target="_blank">1228</a></td>
          <td>大数加法</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  ShuLun ZuHe " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1229" target="_blank">1229</a></td>
          <td>排列组合c（m-1，n-（k-1）*m-1）</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#00E5EE">数论</span><span class="badge badge-pill badge-default" style="background-color:#8B8682">组合</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1230" target="_blank">1230</a></td>
          <td>数组标记约会天，遍历计数比较是否健康</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1231" target="_blank">1231</a></td>
          <td>模拟规则输出</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1232" target="_blank">1232</a></td>
          <td>排序从小到大购买，记录最大值</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1233" target="_blank">1233</a></td>
          <td>map记录该战斗值是否出现过</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1234" target="_blank">1234</a></td>
          <td>比较两个矩形的相对位置</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1235" target="_blank">1235</a></td>
          <td>打表记录水仙花数</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1236" target="_blank">1236</a></td>
          <td>A+B</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1237" target="_blank">1237</a></td>
          <td>A+B</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1238" target="_blank">1238</a></td>
          <td>A+B</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1239" target="_blank">1239</a></td>
          <td>A+B</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1240" target="_blank">1240</a></td>
          <td>A+B</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1241" target="_blank">1241</a></td>
          <td>A+B</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1242" target="_blank">1242</a></td>
          <td>A+B</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td>多组输入用scanf，cin可能会CE</td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1243" target="_blank">1243</a></td>
          <td>A+B</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  BingChaJi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1246" target="_blank">1246</a></td>
          <td>map判断字符串是否出现过，然后并查集，合并的时候更新一下</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#DA70D6">并查集</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi ShuLun " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1248" target="_blank">1248</a></td>
          <td>数学推一下公式</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span><span class="badge badge-pill badge-default" style="background-color:#00E5EE">数论</span></td>
          <td></td>
        </tr>
        <tr class="item  " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1251" target="_blank">1251</a></td>
          <td>Manacher裸题</td>
          <td></td>
          <td></td>
        </tr>
        <tr class="item  ErFen " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1253" target="_blank">1253</a></td>
          <td>二分裸题，lower_bound(y)-upper_bound(x)就行了</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#9F79EE">二分</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1254" target="_blank">1254</a></td>
          <td>模拟</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1256" target="_blank">1256</a></td>
          <td>reverse（）一下就行了/倒着输出也行</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  SouSuo " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1257" target="_blank">1257</a></td>
          <td>bfs</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FF69B4">搜索</span></td>
          <td></td>
        </tr>
        <tr class="item  TanXin " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1258" target="_blank">1258</a></td>
          <td>总的长度除以最大的速度</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFF0F5">贪心</span></td>
          <td></td>
        </tr>
        <tr class="item  " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1260" target="_blank">1260</a></td>
          <td>a[i]=(i-1)*(a[i-1]+a[i-2])</td>
          <td></td>
          <td></td>
        </tr>
        <tr class="item  TanXin " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1262" target="_blank">1262</a></td>
          <td>map统计次数然后乘以最大值</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFF0F5">贪心</span></td>
          <td></td>
        </tr>
        <tr class="item  SouSuo " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1264" target="_blank">1264</a></td>
          <td>dfs</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FF69B4">搜索</span></td>
          <td></td>
        </tr>
        <tr class="item  SouSuo " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1265" target="_blank">1265</a></td>
          <td>bfs</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FF69B4">搜索</span></td>
          <td></td>
        </tr>
        <tr class="item  ShuLun SiWei " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1266" target="_blank">1266</a></td>
          <td>快速幂</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#00E5EE">数论</span><span class="badge badge-pill badge-default" style="background-color:#8B864E">思维</span></td>
          <td></td>
        </tr>
        <tr class="item  BoYi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1267" target="_blank">1267</a></td>
          <td>n%7!=0,tt win</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">博弈</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1268" target="_blank">1268</a></td>
          <td>模拟</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  DP " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1269" target="_blank">1269</a></td>
          <td>dp[j]=min(dp[j],dp[j-a[i]]-a[i])，类似背包</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#54FF9F">DP</span></td>
          <td></td>
        </tr>
        <tr class="item  " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1304" target="_blank">1304</a></td>
          <td>先拆分区间再对区间排序，逐个处理加判断</td>
          <td></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1322" target="_blank">1322</a></td>
          <td>水题</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1323" target="_blank">1323</a></td>
          <td>水题</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1325" target="_blank">1325</a></td>
          <td>水题</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1326" target="_blank">1326</a></td>
          <td>水题</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  SiWei " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1328" target="_blank">1328</a></td>
          <td>水题</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#8B864E">思维</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi ShuLun " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1329" target="_blank">1329</a></td>
          <td>水题</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span><span class="badge badge-pill badge-default" style="background-color:#00E5EE">数论</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1330" target="_blank">1330</a></td>
          <td>模拟走迷宫</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td>题面错误，已更正</td>
        </tr>
        <tr class="item  TanXin " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1331" target="_blank">1331</a></td>
          <td>排序，双指针向中间走，求和为m的对数</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFF0F5">贪心</span></td>
          <td></td>
        </tr>
        <tr class="item  " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1333" target="_blank">1333</a></td>
          <td>中缀表达式转后缀</td>
          <td></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1336" target="_blank">1336</a></td>
          <td>输入输出模拟题</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  BaoLi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1340" target="_blank">1340</a></td>
          <td>求树的直径+树形DP 数据范围小，可以尝试暴力</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#00BFFF">暴力</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1341" target="_blank">1341</a></td>
          <td>打牌大模拟</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1342" target="_blank">1342</a></td>
          <td>树形DP裸题，dp[u][0/1]</td>
          <td></td>
          <td></td>
        </tr>
        <tr class="item  TanXin " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1343" target="_blank">1343</a></td>
          <td>贪心，按出现次数多的排序</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFF0F5">贪心</span></td>
          <td></td>
        </tr>
        <tr class="item  BaoLi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1344" target="_blank">1344</a></td>
          <td>水题</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#00BFFF">暴力</span></td>
          <td></td>
        </tr>
        <tr class="item  " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1345" target="_blank">1345</a></td>
          <td>错排公式变形递推</td>
          <td></td>
          <td></td>
        </tr>
        <tr class="item  ErFen " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1346" target="_blank">1346</a></td>
          <td>二分求方程解</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#9F79EE">二分</span></td>
          <td>题面漏印公式，以更正</td>
        </tr>
        <tr class="item  JiHe " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1347" target="_blank">1347</a></td>
          <td>几何水题</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#CD5C5C">几何</span></td>
          <td></td>
        </tr>
        <tr class="item  ErFen " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1348" target="_blank">1348</a></td>
          <td>multiset 应用 lowerbound</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#9F79EE">二分</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1349" target="_blank">1349</a></td>
          <td>水题 模拟</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1350" target="_blank">1350</a></td>
          <td>DP计数</td>
          <td></td>
          <td></td>
        </tr>
        <tr class="item  BaoLi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1352" target="_blank">1352</a></td>
          <td>数数</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#00BFFF">暴力</span></td>
          <td></td>
        </tr>
        <tr class="item  JiHe " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1353" target="_blank">1353</a></td>
          <td>判断圆与直线位置关系，水题</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#CD5C5C">几何</span></td>
          <td></td>
        </tr>
        <tr class="item  BaoLi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1354" target="_blank">1354</a></td>
          <td>找规律 水题</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#00BFFF">暴力</span></td>
          <td></td>
        </tr>
        <tr class="item  " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1355" target="_blank">1355</a></td>
          <td>DP</td>
          <td></td>
          <td></td>
        </tr>
        <tr class="item  SouSuo " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1356" target="_blank">1356</a></td>
          <td>深度优先搜索</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FF69B4">搜索</span></td>
          <td></td>
        </tr>
        <tr class="item  " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1357" target="_blank">1357</a></td>
          <td>输出九九乘法表</td>
          <td></td>
          <td></td>
        </tr>
        <tr class="item  " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1358" target="_blank">1358</a></td>
          <td>线段树维护区间最值裸题</td>
          <td></td>
          <td></td>
        </tr>
        <tr class="item  ShuLun " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1360" target="_blank">1360</a></td>
          <td>找n的最小质因子</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#00E5EE">数论</span></td>
          <td>好啊</td>
        </tr>
        <tr class="item  SouSuo " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1361" target="_blank">1361</a></td>
          <td>1-n重新排列使得相邻之和为质数</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FF69B4">搜索</span></td>
          <td></td>
        </tr>
        <tr class="item  JiHe " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1362" target="_blank">1362</a></td>
          <td>画一条直线，使得所有点到直线的距离最短，所有点都在直线的一边（枚举凸包所有边）</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#CD5C5C">几何</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1363" target="_blank">1363</a></td>
          <td>枚举1-99999所有数字找到demon数</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1364" target="_blank">1364</a></td>
          <td>用H数找sh数</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  JiHe " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1365" target="_blank">1365</a></td>
          <td>POJ 3293
            给定N个点，问是否能组成直角多边形（每个顶点都与另外两个顶点构成直角，每条边都平行于坐标轴），并求出周长</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#CD5C5C">几何</span></td>
          <td></td>
        </tr>
        <tr class="item  " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1366" target="_blank">1366</a></td>
          <td>给定n个字符串，求出现在不小于k/2个字符串中的最长子串。</td>
          <td></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1367" target="_blank">1367</a></td>
          <td>判断输入的表达式是否为永真式</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td>好啊</td>
        </tr>
        <tr class="item  " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1368" target="_blank">1368</a></td>
          <td>模拟倒酒，推公式</td>
          <td></td>
          <td></td>
        </tr>
        <tr class="item  MoNi ZiFuChuan " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1369" target="_blank">1369</a></td>
          <td>当遇到[时，把数字放到最前面，直到遇到]或者字符串结束</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span><span class="badge badge-pill badge-default" style="background-color:#0000FF">字符串</span></td>
          <td>注意全是[]的情况</td>
        </tr>
        <tr class="item  MoNi SiWei " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1370" target="_blank">1370</a></td>
          <td>蚂蚁在一根木棍上走,相遇转向,求各个蚂蚁T秒后的位置</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span><span class="badge badge-pill badge-default" style="background-color:#8B864E">思维</span></td>
          <td>好啊</td>
        </tr>
        <tr class="item  BaoLi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1371" target="_blank">1371</a></td>
          <td>爆搜,打表,简单题</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#00BFFF">暴力</span></td>
          <td>简单题</td>
        </tr>
        <tr class="item  DP BeiBao " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1372" target="_blank">1372</a></td>
          <td>n个数中取任意数使得相加大于k,取最小的情况</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#54FF9F">DP</span><span class="badge badge-pill badge-default" style="background-color:#CDC9A5">背包</span></td>
          <td></td>
        </tr>
        <tr class="item  SiWei " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1373" target="_blank">1373</a></td>
          <td>找最近公共祖先(找规律)</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#8B864E">思维</span></td>
          <td>好啊</td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1374" target="_blank">1374</a></td>
          <td>n进制求第m个数</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td>数据没范围</td>
        </tr>
        <tr class="item  ShuLun " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1375" target="_blank">1375</a></td>
          <td>推公式,画图</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#00E5EE">数论</span></td>
          <td></td>
        </tr>
        <tr class="item  BaoLi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1376" target="_blank">1376</a></td>
          <td>签到题 排序</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#00BFFF">暴力</span></td>
          <td></td>
        </tr>
        <tr class="item  ErFen " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1377" target="_blank">1377</a></td>
          <td>推公式</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#9F79EE">二分</span></td>
          <td></td>
        </tr>
        <tr class="item  ShuLun ZuHe " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1378" target="_blank">1378</a></td>
          <td>给出一个N×M的棋盘，计算有多少种放法能使两个皇后互相攻击。</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#00E5EE">数论</span><span class="badge badge-pill badge-default" style="background-color:#8B8682">组合</span></td>
          <td></td>
        </tr>
        <tr class="item  ShuLun " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1379" target="_blank">1379</a></td>
          <td>将N个不同的小球分成若干组，问总共有多少种分法</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#00E5EE">数论</span></td>
          <td>用来解决i个东西放入J个盒子中,有多少种不同的方法.</td>
        </tr>
        <tr class="item  ZiFuChuan " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1380" target="_blank">1380</a></td>
          <td>kmp裸题</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#0000FF">字符串</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi SiWei " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1381" target="_blank">1381</a></td>
          <td>暴力遍历,每个格子只与边上四个格子有关</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span><span class="badge badge-pill badge-default" style="background-color:#8B864E">思维</span></td>
          <td></td>
        </tr>
        <tr class="item  DP ZiFuChuan " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1383" target="_blank">1383</a></td>
          <td>从给的字符串中找到一个最长的回文串</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#54FF9F">DP</span><span class="badge badge-pill badge-default" style="background-color:#0000FF">字符串</span></td>
          <td>求正反字符串的最长公共子序列,好啊</td>
        </tr>
        <tr class="item  DP " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1384" target="_blank">1384</a></td>
          <td>求区间内的拐点数</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#54FF9F">DP</span></td>
          <td>题目图裂了,看数据猜题意,可以重新出一题,好啊</td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1385" target="_blank">1385</a></td>
          <td>将秒数转化为日期时间</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  SouSuo " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1386" target="_blank">1386</a></td>
          <td>N皇后基本裸题</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FF69B4">搜索</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1387" target="_blank">1387</a></td>
          <td>水题吧</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1388" target="_blank">1388</a></td>
          <td>n方水题</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1389" target="_blank">1389</a></td>
          <td>水题,打表</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1390" target="_blank">1390</a></td>
          <td>根据题意模拟即可</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td>题目数据有错</td>
        </tr>
        <tr class="item  DP " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1391" target="_blank">1391</a></td>
          <td>dp（双塔dp）</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#54FF9F">DP</span></td>
          <td></td>
        </tr>
        <tr class="item  BingChaJi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1392" target="_blank">1392</a></td>
          <td>并查集裸题</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#DA70D6">并查集</span></td>
          <td></td>
        </tr>
        <tr class="item  BaoLi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1393" target="_blank">1393</a></td>
          <td>字符串匹配，暴力匹配即可</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#00BFFF">暴力</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1394" target="_blank">1394</a></td>
          <td>计算中缀表达式</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1395" target="_blank">1395</a></td>
          <td>归并排序求逆序对</td>
          <td></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1396" target="_blank">1396</a></td>
          <td>根据题意模拟即可</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  JiHe " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1397" target="_blank">1397</a></td>
          <td>几何+简单推理</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#CD5C5C">几何</span></td>
          <td>代码加入#include会出现编译错误</td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1398" target="_blank">1398</a></td>
          <td>模拟，注意要取优先级最高的方向</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1399" target="_blank">1399</a></td>
          <td>简单模拟，注意题面给出的acm is No.1!!多空格了</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td>题面给出的acm is No.1!!多了个空格，格式有问题</td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1400" target="_blank">1400</a></td>
          <td>根据题意按多个关键字排序</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1401" target="_blank">1401</a></td>
          <td>将双方所有血量相加比较大小</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1402" target="_blank">1402</a></td>
          <td>根据题意模拟即可</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1403" target="_blank">1403</a></td>
          <td>简易大数加法</td>
          <td></td>
          <td></td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1404" target="_blank">1404</a></td>
          <td>根据题意模拟即可</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td></td>
        </tr>
        <tr class="item  BingChaJi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1405" target="_blank">1405</a></td>
          <td>并查集裸题</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#DA70D6">并查集</span></td>
          <td></td>
        </tr>
        <tr class="item  WangLuoLiu " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1406" target="_blank">1406</a></td>
          <td>最大流裸题</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FF00FF">网络流</span></td>
          <td>题目数据有问题</td>
        </tr>
        <tr class="item  SiWei " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1407" target="_blank">1407</a></td>
          <td>总结题目规律</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#8B864E">思维</span></td>
          <td></td>
        </tr>
        <tr class="item  ZiFuChuan " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1408" target="_blank">1408</a></td>
          <td>用map记录出现的元音字符串，最后遍历统计即可</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#0000FF">字符串</span></td>
          <td></td>
        </tr>
        <tr class="item  DP " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1409" target="_blank">1409</a></td>
          <td>简单递推，要用到大数加法</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#54FF9F">DP</span></td>
          <td></td>
        </tr>
        <tr class="item  " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1410" target="_blank">1410</a></td>
          <td>k度最小生成树</td>
          <td></td>
          <td></td>
        </tr>
        <tr class="item  BeiBao " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1411" target="_blank">1411</a></td>
          <td>01背包+完全背包裸题</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#CDC9A5">背包</span></td>
          <td></td>
        </tr>
        <tr class="item  TuLun BingChaJi TanXin ErFen " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1412" target="_blank">1412</a></td>
          <td>并查集+贪心/二分图判定+二分答案</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#6A5ACD">图论</span><span class="badge badge-pill badge-default" style="background-color:#DA70D6">并查集</span><span class="badge badge-pill badge-default"
              style="background-color:#FFF0F5">贪心</span><span class="badge badge-pill badge-default" style="background-color:#9F79EE">二分</span></td>
          <td></td>
        </tr>
        <tr class="item  BeiBao " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1413" target="_blank">1413</a></td>
          <td>01背包计数</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#CDC9A5">背包</span></td>
          <td></td>
        </tr>
        <tr class="item  DP " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1414" target="_blank">1414</a></td>
          <td>最长递增子序列+排序</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#54FF9F">DP</span></td>
          <td></td>
        </tr>
        <tr class="item  DP " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1415" target="_blank">1415</a></td>
          <td>概率dp</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#54FF9F">DP</span></td>
          <td>题目数据没看懂</td>
        </tr>
        <tr class="item  MoNi " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1416" target="_blank">1416</a></td>
          <td>根据题意模拟即可</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#FFDAB9">模拟</span></td>
          <td>题目数据有问题</td>
        </tr>
        <tr class="item  ShuLun " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1417" target="_blank">1417</a></td>
          <td>数学题</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#00E5EE">数论</span></td>
          <td></td>
        </tr>
        <tr class="item  SiWei " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1418" target="_blank">1418</a></td>
          <td>构造矩形</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#8B864E">思维</span></td>
          <td></td>
        </tr>
        <tr class="item  ErFen " data-category="">
          <td class="ID"><a href="https://nbut.ac.cn/Problem/view.xhtml?id=1419" target="_blank">1419</a></td>
          <td>预处理二维前缀和+二分答案</td>
          <td><span class="badge badge-pill badge-default" style="background-color:#9F79EE">二分</span></td>
          <td></td>
        </tr>
      </tbody>

    </table>
  </div>


  <footer id="foot"></footer>

</body>
<script src="/public/js/jquery.min.js"></script>
<script src="/public/js/profile.js"></script>
<script src="/public/js/bootstrap.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.min.js"></script>
<script src="/public/js/agency.js"></script>
<!-- <script src="public/js/nbutoj.js"></script>
<script type="text/javascript" src="public/doc/nbutoj.json?cb=nbutoj"></script> -->


<script src="https://unpkg.com/isotope-layout@3/dist/isotope.pkgd.min.js"></script>
<script src="/public/js/nbutojisotope.js"></script>

<!-- <script src="https://unpkg.com/imagesloaded@4/imagesloaded.pkgd.min.js"></script> -->



</html>