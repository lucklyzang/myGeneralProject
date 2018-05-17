$(document).ready(function(){
	$(".sourceConfigTable .dataTable1").show();
	$(".sourceConfigTable .dataTable2").hide();
	$(".sourceConfigTable .dataTable3").hide();
	$('#selectTable').change(function(){
		var selectVal = $('#selectTable option:selected').text();
		if(selectVal==="TCP数据"){
			$(".sourceConfigTable .dataTable1").hide();
			$(".sourceConfigTable .dataTable2").show();
			$(".sourceConfigTable .dataTable3").hide();
		}else if(selectVal==="日志文件"){
			$(".sourceConfigTable .dataTable1").hide();
			$(".sourceConfigTable .dataTable2").hide();
			$(".sourceConfigTable .dataTable3").show();
		}else if(selectVal==="消息队列"){
			$(".sourceConfigTable .dataTable1").show();
			$(".sourceConfigTable .dataTable2").hide();
			$(".sourceConfigTable .dataTable3").hide();
		}
	})
})