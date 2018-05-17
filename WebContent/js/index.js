$(document).ready(function(){
	/*设置左边列表和右边内容高度*/
	var i=0;
	var documentHeight=$(document).height();
	$(".leftList").css("height",documentHeight);
	$(".rightContent").css("height",documentHeight);
	$(".wrapContent").css("height",documentHeight);
	/*点击时列表的样式切换*/
	$(".leftList .leftListP").addClass("aStyle");
	$(".leftList .leftListP").bind("click",function(){
		i++;
		$(this).addClass("aStyle");
		$(this).next(".leftListU").slideToggle();
		$(this).next(".leftListU").find("li").removeClass("liStyle")
		if(i%2==0){
			$(this).find(".arrowI").addClass("fa-chevron-down").removeClass("fa-chevron-up");
		}else{
			$(this).find(".arrowI").removeClass("fa-chevron-down").addClass("fa-chevron-up");
		}
	});
	$(".leftList .leftListU li").bind("click",function(){
		$(this).addClass("liStyle").siblings().removeClass("liStyle");
		$(this).parent().siblings().removeClass("aStyle")
	})
})