$(document).ready(function(){
	/*增加列表*/
	$(".standard2 .dataType .divChange .add").click(function(){
	    $(this).parent().clone(true).appendTo(".standard2 .dataType .divEmpty");
	});
	$(".standard3 .dataType .divChange .add").click(function(){
	    $(this).parent().clone(true).appendTo(".standard3 .dataType .divEmpty");
	});
	/*删除列表*/
	$(".dataType .divChange .reduce").click(function(){
	    $(this).parent().remove();
	});
	/*切换展示不同列表*/
	$(document).ready(function(){
		$(".sourceConfigTable .standard1").show();
		$(".sourceConfigTable .standard2").hide();
		$(".sourceConfigTable .standard3").hide();
		$('#selectTable').change(function(){
			var selectVal = $('#selectTable option:selected').text();
			if(selectVal==="数据镜像"){
				$(".sourceConfigTable .standard1").show();
				$(".sourceConfigTable .standard2").hide();
				$(".sourceConfigTable .standard3").hide();
			}else if(selectVal==="CBSS标准化"){
				$(".sourceConfigTable .standard1").hide();
				$(".sourceConfigTable .standard2").show();
				$(".sourceConfigTable .standard3").hide();
			}else if(selectVal==="OGG标准化"){
				$(".sourceConfigTable .standard1").hide();
				$(".sourceConfigTable .standard2").hide();
				$(".sourceConfigTable .standard3").show();
			}
		})
	})
})