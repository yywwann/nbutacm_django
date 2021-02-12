var todo_list = new Array(0), done_list = new Array(0); //存储内容的数组

$(function () {
    $("#todolist-icon img").on("click", function () {
        if($("#todolist").css("display") == "none"){
            $("#todolist-header-input").val("");
            $("#todolist").css("display","");
            $("#todolist").css("animation-name","fadeInLeft");
        }else{
            $("#todolist").css("animation-name","fadeOutLeft");
            setTimeout(function () {
                $("#todolist").css("display","none");
            }, 800);
        }
    });

    loadTodoLocalData();
    showTodoAndDoneList();
});







//添加一个Todo事项（前端添加按钮调用）
function addToTodoList() {
    var content = $("#todo-add-content").val();
    var date = $("#todo-add-date").val();
    if(content === "" || content == null){
        alert("事项内容不能为空！");
        return;
    }

    var obj = {todo: "", date: ""};
    obj.todo = content;
    obj.date = date;
    todo_list.push(obj);
    showTodoAndDoneList();

    $("#todo-add-content").val("");
    $("#todo-add-date").val("");
}

//显示计数的数字，和两个数组的内容
function showTodoAndDoneList() {
    $("#todo-count").text(todo_list.length);
    $("#todo-content").empty();
    if(todo_list.length > 0) for(var i = todo_list.length-1; i >= 0; i--) $("#todo-content").append("<li draggable=\"true\"><input type=\"checkbox\" onchange=\"changeDoneStatus("+i+",'DONE')\"><p>"+todo_list[i].todo+"<span>"+todo_list[i].date+"<a href=\"javascript:void(0)\" onclick=\"removeTodo("+i+")\">-</a>");

    $("#done-count").text(done_list.length);
    $("#done-content").empty();
    if(done_list.length > 0) for(var j = done_list.length-1; j >= 0; j--) $("#done-content").append("<li draggable=\"true\"><input type=\"checkbox\" checked=\"checked\" onchange=\"changeDoneStatus("+j+",'TODO')\"><p>"+done_list[j].todo+"<span>"+done_list[j].date+"<a href=\"javascript:void(0)\" onclick=\"removeDone("+j+")\">-</a>");

    saveTodoLocalData();
}

//事项的TODO和DONE状态转变
function changeDoneStatus(index, toStatus) {
    if(toStatus === "DONE"){ //需要转变成已完成
        var arr1 = todo_list.splice(index, 1);
        done_list.push(arr1[0]);
    }
    else if(toStatus === "TODO"){ //需要转变成未完成
        var arr2 = done_list.splice(index, 1);
        todo_list.push(arr2[0]);
    }
    showTodoAndDoneList();
}

function removeTodo(index) {
    if(index < 0 || index > todo_list.length-1) return;
    todo_list.splice(index, 1);
    showTodoAndDoneList();
}

function removeDone(index) {
    if(index < 0 || index > done_list.length-1) return;
    done_list.splice(index, 1);
    showTodoAndDoneList();
}








//本地缓存三连：加载、保存、清空
function loadTodoLocalData() {
    var tlist = localStorage.getItem("tlist");
    if(tlist != null) todo_list = JSON.parse(tlist);

    var dlist = localStorage.getItem("dlist");
    if(dlist != null) done_list = JSON.parse(dlist);
}
function saveTodoLocalData() {
    localStorage.setItem("tlist", JSON.stringify(todo_list));
    localStorage.setItem("dlist", JSON.stringify(done_list));
}
function clearTodoLocalData() {
    localStorage.clear();
}
