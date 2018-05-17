<%@ page language="java" contentType="utf-8"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" charset="utf-8">
<title>target_config</title>
<link rel="stylesheet" href="css/css/common.css"/>
<link rel="stylesheet" href="css/css/bootstrap.min.css"/>
<link rel="stylesheet" href="css/css/targetConfig.css"/>
<link rel="stylesheet" href="css/font-awesome/css/font-awesome.min.css"/>
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/targetConfig.js"></script>
</head>
<body>
	<div class="sourceConfigBox">
		<div class="sourceConfigTitle"><i class="fa fa-server"></i><span>数据交换<span></div>
		<div class="sourceConfigTable">
			<form class="" role="form">
			   <div class="dataType">
			   		<label for="taskSourceType" class="taskSourceType">数据目标</label>
						<div class="divText">
							<select id="selectTable" class="form-control">
								<option>消息队列</option>
								<option>HDFS</option>
							</select>
						</div>
			   </div>
			   <div class="target1">
			   		<div class="dataType">
			   			<label for="taskSourceType" class="taskSourceType">Kafka集群</label>
						<div class="divText">
							<select id="selectTable" class="form-control">
								<option>cluster001</option>
								<option>内测集群</option>
							</select>
							<span class="explain">请添加Kafka集群信息<span>
						</div>
			   		</div>
			   		<div class="dataType">
			   			<label for="taskSourceType" class="taskSourceType">Topic</label>
						<div class="divText">
							<select id="selectTable" class="form-control">
								<option>userlterm</option>
								<option>baseSchema</option>
							</select>
							<span class="explain">请添加Topic信息<span>
						</div>
			   		</div>
			   	</div>
			   	<div class="target2">
			   		<div class="dataType">
			   			<label for="taskSourceType" class="taskSourceType">HdFS连接</label>
						<div class="divText">
							<select id="selectTable" class="form-control">
								<option>hadoop001</option>
								<option>hadoop002</option>
							</select>
						</div>
			   		</div>
			   		<div class="dataType">
							<label for="tcpSource" class="tcpSource">HDFS目录</label>
							<div class="divText">
								<input type="text" class="form-control" id="tcpSource">
							</div>
					</div>
			   	</div>
			 </form>
		</div>
	</div>
</body>
</html>