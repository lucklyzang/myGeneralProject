$(document).ready(function(){
	/*切换展示不同列表*/
	$(document).ready(function(){
		$(".sourceConfigTable .target1").show();
		$(".sourceConfigTable .target2").hide();
		$('#selectTable').change(function(){
			var selectVal = $('#selectTable option:selected').text();
			if(selectVal==="消息队列"){
				$(".sourceConfigTable .target1").show();
				$(".sourceConfigTable .target2").hide();
			}else if(selectVal==="HDFS"){
				$(".sourceConfigTable .target1").hide();
				$(".sourceConfigTable .target2").show();
			}
		})
	})
})