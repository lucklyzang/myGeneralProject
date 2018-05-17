<%@ page language="java" contentType="utf-8"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" charset="utf-8">
<title>standard_config</title>
<link rel="stylesheet" href="css/css/common.css"/>
<link rel="stylesheet" href="css/css/bootstrap.min.css"/>
<link rel="stylesheet" href="css/css/standardConfig.css"/>
<link rel="stylesheet" href="css/font-awesome/css/font-awesome.min.css"/>
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/standardConfig.js"></script>
</head>
<body>
	<div class="sourceConfigBox">
		<div class="sourceConfigTitle"><i class="fa fa-cogs"></i><span>标准化过程<span></div>
		<div class="sourceConfigTable">
			<form class="" role="form">
			   <div class="dataType">
			   		<label for="taskSourceType" class="taskSourceType">标准化类型</label>
						<div class="divText">
							<select id="selectTable" class="form-control">
								<option>数据镜像</option>
								<option>CBSS标准化</option>
								<option>OGG标准化</option>
							</select>
						</div>
			   </div>
			   <div class="standard1">
			   		<div class="dataType">
							<label for="taskSourceType" class="taskSourceType">是否过滤</label>
							<div class="divText radio">
								<label>
									<input type="radio" name="optionsRadios" id="optionsRadios1" checked>是
								</label>
							</div>
							<div class="divText radio">
								<label>
									<input type="radio" name="optionsRadios" id="optionsRadios1"  checked>否
								</label>
							</div>
					</div>
					<div class="dataType">
							<label for="taskSourceType" class="taskSourceType" style="vertical-align: top;">过滤条件</label>
							<div class="checkWrapper">
								<div class="divText checkbox">
									<label>
										<input type="checkbox" value="">空数据
									</label>
								</div>
								<div class="divText checkbox">
									<label>
										<input type="checkbox" value="">类型异常
									</label>
								</div>
							</div>
					</div>
			   </div>
			   <div class="standard2">
			   		<div class="dataType">
			   			<label for="taskSourceType" class="taskSourceType">数据格式</label>
						<div class="divText">
							<select id="selectTable" class="form-control">
								<option>非结构化数据</option>
								<option>SQL</option>
							</select>
						</div>
			   		</div>
			   		<div class="dataType">
							<label for="taskSourceType" class="taskSourceType">是否全量接收</label>
							<div class="divText radio">
								<label>
									<input type="radio" name="accept" id="accept" checked>是
								</label>
							</div>
							<div class="divText radio">
								<label>
									<input type="radio" name="accept" id="accept"  checked>否
								</label>
							</div>
					</div>
					<div class="dataType dataPLus">
							<label for="tcpSource" class="tcpSource">添加表</label>
							<div class="divText divChange">
								<input type="text" class="form-control" id="tcpSource">
								<span class="add">+</span>
								<span class="reduce">-</span>
							</div>
							<div class="divText divEmpty"></div>
					</div>
			   </div>
			   <div class="standard3">
			   		<div class="dataType">
			   			<label for="taskSourceType" class="taskSourceType">源格式</label>
						<div class="divText">
							<select id="selectTable" class="form-control">
								<option>JSON</option>
								<option>AVRO</option>
							</select>
						</div>
			   		</div>
			   		<div class="dataType">
			   			<label for="taskSourceType" class="taskSourceType">目标格式</label>
						<div class="divText">
							<select id="selectTable" class="form-control">
								<option>非机构化数据</option>
								<option>SQL</option>
							</select>
						</div>
			   		</div>
			   		<div class="dataType dataPLus">
							<label for="tcpSource" class="tcpSource">添加表</label>
							<div class="divText divChange">
								<input type="text" class="form-control" id="tcpSource">
								<span class="add">+</span>
								<span class="reduce">-</span>
							</div>
							<div class="divText divEmpty"></div>
					</div>
			   </div>
			</form>
		</div>
	</div>
</body>
</html>