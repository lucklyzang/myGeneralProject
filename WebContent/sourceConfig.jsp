<%@ page language="java" contentType="charset=utf-8"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" charset="utf-8">
<title>source_config</title>
<link rel="stylesheet" href="css/css/common.css"/>
<link rel="stylesheet" href="css/css/bootstrap.min.css"/>
<link rel="stylesheet" href="css/css/sourceConfig.css"/>
<link rel="stylesheet" href="css/font-awesome/css/font-awesome.min.css"/>
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/sourceConfig.js"></script>
</head>
<body>
	<div class="sourceConfigBox">
		<div class="sourceConfigTitle"><i class="fa fa-cubes"></i><span>数据源<span></div>
		<div class="sourceConfigTable">
			<form class="" role="form">
			   <div class="dataType">
						<label for="taskSourceType" class="taskSourceType">数据源类型</label>
						<div class="divText">
							<select id="selectTable" class="form-control">
								<option>消息队列</option>
								<option>TCP数据</option>
								<option>日志文件</option>
							</select>
						</div>
				</div>
				<div class="dataTable1">
					<div class="dataType">
							<label for="taskSourceType" class="taskSourceType">Kafka集群</label>
							<div class="divText">
								<select class="form-control">
									<option>cluster001</option>
									<option>内测集群</option>
								</select>
							</div>
					</div>
					<div class="dataType">
							<label for="taskSourceType" class="taskSourceType">Topic</label>
							<div class="divText">
								<select class="form-control">
									<option>userlterm</option>
									<option>baseSchema</option>
								</select>
							</div>
					</div>
					<div class="dataType">
							<label for="tcpSource" class="tcpSource">Partitions</label>
							<div class="divText">
								<input type="text" class="form-control" id="tcpSource">
								<span class="explain">","分隔，顺序与Offsets保持一致<span>
							</div>
					</div>
					<div class="dataType">
							<label for="tcpSourcePort" class="tcpSource">起始Offsets</label>
							<div class="divText">
								<input type="text" class="form-control" id="tcpSourcePort">
								<span class="explain">","分隔，顺序与Partitions保持一致<span>
							</div>
					</div>
				</div>
				<div class="dataTable2">
					<div class="dataType">
							<label for="tcpSource" class="tcpSource">Tcp源节点</label>
							<div class="divText">
								<input type="text" class="form-control" id="tcpSource">
							</div>
					</div>
					<div class="dataType">
							<label for="tcpSourcePort" class="tcpSource">Tcp源端口</label>
							<div class="divText">
								<input type="text" class="form-control" id="tcpSourcePort">
							</div>
					</div>
				</div>
				<div class="dataTable3">
					<div class="dataType">
							<label for="tcpSource" class="tcpSource" style="vertical-align:top">日志节点</label>
							<div class="divText">
								<select multiple class="form-control">
									<option>List Item1</option>
									<option>List Item2</option>
									<option>List Item3</option>
									<option>List Item4</option>
									<option>List Item5</option>
								</select>
							</div>
					</div>
					<div class="dataType">
							<label for="tcpSourcePort" class="tcpSource">日志目录</label>
							<div class="divText">
								<input type="text" class="form-control" id="tcpSourcePort">
							</div>
					</div>
				</div>
			</form>
		</div>
	</div>
</body>
</html>