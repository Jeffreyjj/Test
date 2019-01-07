var c=0;
setInterval(function(){//定时器函数
    c++;
    if(c==4){
        c=0;
    }
    $(".wrapper-bg img").eq(c).fadeIn(300).siblings('img').fadeOut(300);
    //c显示，兄弟元素隐藏
    $(".wrapper-bg #ul li").eq(c).css('background','#ab1119').siblings('li').css('background','#ddd');//c边红，兄弟变灰色


},2000)