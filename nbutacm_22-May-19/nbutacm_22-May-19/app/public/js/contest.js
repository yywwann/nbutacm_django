var lists;
var data;
window.onload = function() {
  getContests();

  console.log(lists);
  for (var i = 0; i < 30; i++) {
    var t = lists.result[i];
    //if (t.phase == 'FINISHED') break;
    var val = t.startTimeSeconds;
    var unixTimestamp = new Date(val * 1000);
    var commonTime = unixTimestamp.toLocaleString();
    var limh = (t.durationSeconds - t.durationSeconds % 3600) / 3600;
    var limm = t.durationSeconds / 60 % 60;
    var name = t.name;
    var id = t.id;
    if (t.phase == 'FINISHED') {
      var link = "http://codeforces.com/contest/" + id;
      $('#ContestList').append('<tr>' +
        '<td>' + '<a' + ' href=' + link + ' target="_blank" style="color:grey">' + name + '</a>' + '</td>' +
        '<td>' + commonTime + '</td>' +
        '<td>' + limh + "小时" + limm + "分钟" + '</td>' +
        '<td> <span class="badge badge-secondary">FINISHED</span></td>' +
        '</tr>'
      )
    }
    if (t.phase == 'CODING') {
      var link = "http://codeforces.com/contest/" + id;
      $('#ContestList').append('<tr>' +
        '<td>' + '<a' + ' href=' + link + ' target="_blank" style="color:red">' + name + '</a>' + '</td>' +
        '<td>' + commonTime + '</td>' +
        '<td>' + limh + "小时" + limm + "分钟" + '</td>' +
        '<td> <span class="badge badge-danger">CODING</span></td>' +
        '</tr>'
      )
    }
    if (t.phase == 'BEFORE') {
      var link = "http://codeforces.com/contests";
      $('#ContestList').append('<tr>' +
        '<td>' + '<a' + ' href=' + link + ' target="_blank" style="">' + name + '</a>' + '</td>' +
        '<td>' + commonTime + '</td>' +
        '<td>' + limh + "小时" + limm + "分钟" + '</td>' +
        '<td> <span class="badge badge-success">UPCOMING</span></td>' +
        '</tr>'
      )
    }
  }
  $("#loading").fadeOut(500);
}

function getContests() {
  $.ajax({
    url: 'http://codeforces.com/api/contest.list',
    type: 'get',
    async: false,
    beforeSend: function() {

    },
    success: function(res) {
      lists = res;
    }
  });
}