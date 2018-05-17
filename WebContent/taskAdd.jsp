<%@ page language="java" contentType="utf-8"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type"  charset="utf-8">
<title>task_add</title>
<link rel="stylesheet" href="css/css/common.css"/>
<link rel="stylesheet" href="css/css/bootstrap.min.css"/>
<link rel="stylesheet" href="css/css/taskAdd.css"/>
<link rel="stylesheet" href="css/font-awesome/css/font-awesome.min.css"/>
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/taskAdd.js"></script>
</head>
<body>
	<div class="taskTop">
		<div class="taskTopTitle">
			<a href="sourceConfig.jsp" class="dataSource" target="sourceContent">
				<span class="leftTriangle"></span>
				<span class="rightTriangle"></span>
				<span class="middleText">数据源</span>
				<span class="middleIndex">1</span>
			</a>
			<a href="standardConfig.jsp" class="standard dataSource" target="sourceContent">
				<span class="leftTriangle"></span>
				<span class="rightTriangle"></span>
				<span class="middleText">标准化</span>
				<span class="middleIndex">2</span>
			</a>
			<a href="targetConfig.jsp" class="dataExchange dataSource" target="sourceContent">
				<span class="leftTriangle"></span>
				<span class="rightTriangle"></span>
				<span class="middleText">数据交换</span>
				<span class="middleIndex">3</span>
			</a>
		</div>
		<div class="taskNameBox">
					<label for="taskName" class="taskName">任务名称</label>
					<div class="divText">
						<input type="text" class="form-control" id="taskName">
					</div>
		</div>
		<div class="taskDescribe">
					<label class="taskDescribe">任务描述</label>
					<div class="divTextarea">
						<textarea class="form-control"></textarea>
					</div>
		</div>
	</div>
	<div class="taskMiddle">
		<div class="tableContent">
			<iframe class="" src ="sourceConfig.jsp" id="sourceContent" name="sourceContent" frameborder="0" scrolling="auto" width="100%" height="100%">
			</iframe>
		</div>
	</div>
	<div class="taskBottom">
		<a class="btn" href="#" role="button">保存</a>
		<a class="btn" href="sourceConfig.jsp" target="sourceContent" role="button"><span class="firstText">下一步-</span><span class="text"></span></a>
	</div>
</body>
</html>