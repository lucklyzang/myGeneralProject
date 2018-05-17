$(document).ready(function(){
	$(".taskTopTitle .dataSource").eq(0).addClass("aStyle");
	$(".taskTopTitle .dataSource").eq(0).find(".rightTriangle").css("border-left","24px solid #8999d6")
	$(".taskTopTitle .dataSource").bind("click",function(){
		$(this).addClass("aStyle").siblings().removeClass("aStyle");
		$(this).find(".rightTriangle").css("border-left","24px solid #8999d6");
		$(this).siblings().find(".rightTriangle").css("border-left","24px solid #e54949");
	});
	/*点击切换下面展示不同内容*/
	var spanText=$(".taskTop .taskTopTitle a").eq(1).find(".middleText").text();
	$(".taskBottom .text").text(spanText);
	$(".taskTop .taskTopTitle a").bind("click",function(){
		if($(this).find(".middleText").text()==="数据源"){
			$(".taskBottom .firstText").text("下一步-");
			$(".taskBottom .text").text($(this).next().find(".middleText").text());
		}else if($(this).find(".middleText").text()==="标准化"){
			$(".taskBottom .firstText").text("下一步-");
			$(".taskBottom .text").text($(this).next().find(".middleText").text());
		}else if($(this).find(".middleText").text()==="数据交换"){
			$(".taskBottom .firstText").empty();
			$(".taskBottom .text").text("保存并发布");
		}
	})
	/*点击下方文字切换顶部元素的样式和中部的iframe页面*/
	$(".taskBottom a").eq(1).bind("click",function(){
		var text=$(this).text();
		switch (text)
		{
			 case "下一步-标准化":
			 $(this).find(".firstText").text("下一步-");
			 $(this).find(".text").text("数据交换");
			 $(this).attr("href","standardConfig.jsp");
			 $(".taskTopTitle .dataSource").eq(1).addClass("aStyle");
			 $(".taskTopTitle .dataSource").eq(1).find(".rightTriangle").css("border-left","24px solid #8999d6");
			 $(".taskTopTitle .dataSource").eq(1).siblings().find(".rightTriangle").css("border-left","24px solid #e54949");
			 $(".taskTopTitle .dataSource").eq(1).siblings().removeClass("aStyle");
			 break;
			 case "下一步-数据交换":
		     $(this).find(".firstText").empty();
			 $(this).find(".text").text("保存并发布");
			 $(this).attr("href","targetConfig.jsp");
			 $(".taskTopTitle .dataSource").eq(2).addClass("aStyle");
			 $(".taskTopTitle .dataSource").eq(2).find(".rightTriangle").css("border-left","24px solid #8999d6");
			 $(".taskTopTitle .dataSource").eq(2).siblings().find(".rightTriangle").css("border-left","24px solid #e54949");
			 $(".taskTopTitle .dataSource").eq(2).siblings().removeClass("aStyle");
			 break;
			 case "保存并发布":
			 $(this).attr("href","taskList.jsp");
			 $(this).attr("target","iframeContent");
			 break;
		}
	})
})