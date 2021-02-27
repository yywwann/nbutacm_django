function addTag(ID /*parentId*/ , num /*number of photo*/ ) {
  var parent = document.getElementById(ID);
  for (var i = 2; i <= num; i++) {
    $("#" + ID).append("<a href=\"https://ultronxross.xyz/cdn/img/nbutacm/" + ID + "-" + i + ".JPG\">" +
        "<img src=\"https://ultronxross.xyz/cdn/img/nbutacm/" + ID + "-" + i + ".JPG\">");
  }
}