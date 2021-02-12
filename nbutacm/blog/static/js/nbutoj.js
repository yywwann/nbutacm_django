var lists;
var data;

function nbutoj(result) {
  //console.log(result);
  lists = result;
}
// "题号": 1000,
// "一句话题解": "简单A+B",
// "标签": "模拟题",
// "备注": "注意范围"
window.onload = function() {
  //console.log(lists);
  var len = lists.length;
  for (var i = 0; i < len; i++) {
    var item = lists[i];
    var id = item["题号"];
    var sum = item["一句话题解"];
    var tag = item["标签"];
    var note = item["备注"];
    if (typeof(sum) == "undefined") {
      sum = "";
      continue;
    }
    if (typeof(tag) == "undefined") tag = "";
    if (typeof(note) == "undefined") note = "";
    var url = "https://nbut.ac.cn/Problem/view.xhtml?id=" + id;
    $('#content').append(
      '<tr class=\"item ' + getAllTag(tag) + '\" data-category=\"\">' +
      '<td class=\"ID\">' + '<a' + ' href=' + url + ' target="_blank">' + id + '</a>' + '</td>' +
      '<td>' + sum + '</td>' +
      '<td>' + getTag(tag) + '</td>' +
      '<td>' + note + '</td>' +
      '</tr>'
    );
  }
}





function getTag(tag) {
  var Tag = "";
  if (tag.indexOf("模拟") >= 0) {
    Tag += "<span class=\"badge badge-pill badge-default\" style=\"background-color:#FFDAB9\">模拟</span>";
  }
  if (tag.indexOf("数学") >= 0 || tag.indexOf("数论") >= 0) {
    Tag += "<span class=\"badge badge-pill badge-default\" style=\"background-color:#00E5EE\">数论</span>";
  }
  if (tag.indexOf("dp") >= 0 || tag.indexOf("动态规划") >= 0) {
    Tag += "<span class=\"badge badge-pill badge-default\" style=\"background-color:#54FF9F\">DP</span>";
  }
  if (tag.indexOf("图") >= 0) {
    Tag += "<span class=\"badge badge-pill badge-default\" style=\"background-color:#6A5ACD\">图论</span>";
  }
  if (tag.indexOf("水") >= 0 || tag.indexOf("暴力") >= 0 || tag.indexOf("简单") >= 0) {
    Tag += "<span class=\"badge badge-pill badge-default\" style=\"background-color:#00BFFF\">暴力</span>";
  }
  if (tag.indexOf("规律") >= 0 || tag.indexOf("思维") >= 0) {
    Tag += "<span class=\"badge badge-pill badge-default\" style=\"background-color:#8B864E\">思维</span>";
  }
  if (tag.indexOf("几何") >= 0) {
    Tag += "<span class=\"badge badge-pill badge-default\" style=\"background-color:#CD5C5C\">几何</span>";
  }
  if (tag.indexOf("dfs") >= 0 || tag.indexOf("bfs") >= 0 || tag.indexOf("搜索") >= 0) {
    Tag += "<span class=\"badge badge-pill badge-default\" style=\"background-color:#FF69B4\">搜索</span>";
  }
  if (tag.indexOf("并查集") >= 0) {
    Tag += "<span class=\"badge badge-pill badge-default\" style=\"background-color:#DA70D6\">并查集</span>";
  }
  if (tag.indexOf("组合") >= 0) {
    Tag += "<span class=\"badge badge-pill badge-default\" style=\"background-color:#8B8682\">组合</span>";
  }
  if (tag.indexOf("博弈") >= 0) {
    Tag += "<span class=\"badge badge-pill badge-default\" style=\"background-color:#FFDAB9\">博弈</span>";
  }
  if (tag.indexOf("背包") >= 0) {
    Tag += "<span class=\"badge badge-pill badge-default\" style=\"background-color:#CDC9A5\">背包</span>";
  }
  if (tag.indexOf("贪心") >= 0) {
    Tag += "<span class=\"badge badge-pill badge-default\" style=\"background-color:#FFF0F5\">贪心</span>";
  }
  if (tag.indexOf("字符串") >= 0) {
    Tag += "<span class=\"badge badge-pill badge-default\" style=\"background-color:#0000FF\">字符串</span>";
  }
  if (tag.indexOf("最短路") >= 0) {
    Tag += "<span class=\"badge badge-pill badge-default\" style=\"background-color:#90EE90\">最短路</span>";
  }
  if (tag.indexOf("二分") >= 0) {
    Tag += "<span class=\"badge badge-pill badge-default\" style=\"background-color:#9F79EE\">二分</span>";
  }
  if (tag.indexOf("网络流") >= 0) {
    Tag += "<span class=\"badge badge-pill badge-default\" style=\"background-color:#FF00FF\">网络流</span>";
  }
  return Tag;
}

function getAllTag(tag) {
  var Tag = " ";
  if (tag.indexOf("模拟") >= 0) {
    Tag += "MoNi ";
  }
  if (tag.indexOf("数学") >= 0 || tag.indexOf("数论") >= 0) {
    Tag += "ShuLun ";
  }
  if (tag.indexOf("dp") >= 0 || tag.indexOf("动态规划") >= 0) {
    Tag += "DP ";
  }
  if (tag.indexOf("图") >= 0) {
    Tag += "TuLun ";
  }
  if (tag.indexOf("水") >= 0 || tag.indexOf("暴力") >= 0 || tag.indexOf("简单") >= 0) {
    Tag += "BaoLi ";
  }
  if (tag.indexOf("规律") >= 0 || tag.indexOf("思维") >= 0) {
    Tag += "SiWei ";
  }
  if (tag.indexOf("几何") >= 0) {
    Tag += "JiHe ";
  }
  if (tag.indexOf("dfs") >= 0 || tag.indexOf("bfs") >= 0 || tag.indexOf("搜索") >= 0) {
    Tag += "SouSuo ";
  }
  if (tag.indexOf("并查集") >= 0) {
    Tag += "BingChaJi ";
  }
  if (tag.indexOf("组合") >= 0) {
    Tag += "ZuHe ";
  }
  if (tag.indexOf("博弈") >= 0) {
    Tag += "BoYi ";
  }
  if (tag.indexOf("背包") >= 0) {
    Tag += "BeiBao ";
  }
  if (tag.indexOf("贪心") >= 0) {
    Tag += "TanXin ";
  }
  if (tag.indexOf("字符串") >= 0) {
    Tag += "ZiFuChuan ";
  }
  if (tag.indexOf("最短路") >= 0) {
    Tag += "ZuiDuanLu ";
  }
  if (tag.indexOf("二分") >= 0) {
    Tag += "ErFen ";
  }
  if (tag.indexOf("网络流") >= 0) {
    Tag += "WangLuoLiu ";
  }
  return Tag;
}