window.onload = function () {
    // setTimeout(5000);
    // addTag_a("photo-16", 34);
    // addTag_a("photo-15", 22);
    // addTag_a("photo-14", 11);
    // addTag_a("photo-12", 8);
    // addTag_a("photo-11", 12);
    // addTag_a("photo-10", 5);
    // addTag_a("photo-9", 9);
    // var all = document.getElementsByClassName("gallery");
    // for (var j = 0; j < all.length; j++) {
    //   var sub = all[j].getElementsByTagName("a");
    //   for (var i = 0; i < sub.length; i++) {
    //     if (i != 0)
    //       sub[i].style.display = "none";
    //   }
    // }
    // baguetteBox.run('.gallery', {
    //     async: true
    // });
}

function addTag_a(ID /*parentId*/, num /*number of photo*/) {

    var parent = document.getElementById(ID);
    for (var i = 2; i <= num; i++) {
        $("#" + ID).append("<a href=\"https://ultronxross.xyz/cdn/img/nbutacm/" + ID + "-" + i + ".JPG\">" +
            "<img src=\"https://ultronxross.xyz/cdn/img/nbutacm/" + ID + "-" + i + ".JPG\">");
    }

}

function addPic(ID, picList) {
    setTimeout(5000);
    var len = document.getElementsByClassName(ID)[0].getElementsByTagName("a").length;
    // console.log(len, picList.length + 1)
    if (len >= picList.length + 1) {
        baguetteBox.run('.' + ID, {
            async: true
        });
        return;
    }
    for (var i = 0; i < picList.length; i++) {
        $("#" + ID).append("<a href=\"" + picList[i] + "\"><img style=\"display: none;\" src=\"" + picList[i] + "\"></a>")
    }
    baguetteBox.run('.' + ID, {
        async: true
    });
}