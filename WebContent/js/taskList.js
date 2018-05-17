$(document).ready(function(){
	$(".pTitle button").bind("click",function(){
		$(window.parent.document).find(".leftListU li").eq(0).addClass("liStyle");
		$(window.parent.document).find(".leftListP").removeClass("aStyle");
		if($(window.parent.document).find(".leftListU li").parent().css("display")=="none"){
			$(window.parent.document).find(".leftListP .arrowI").addClass("fa-chevron-down").removeClass("fa-chevron-up");
			$(window.parent.document).find(".leftListU li").parent().css("display","block");
		}
	})
})