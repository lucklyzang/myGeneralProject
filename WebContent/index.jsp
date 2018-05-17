<%@ page language="java" contentType="utf-8"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" charset="utf-8">
<title>任务列表</title>
<link rel="stylesheet" href="css/css/common.css"/>
<link rel="stylesheet" href="css/css/index.css"/>
<link rel="stylesheet" href="css/css/bootstrap.min.css"/>
<link rel="stylesheet" href="css/font-awesome/css/font-awesome.min.css"/>
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/index.js"></script>
</head>
<body>
	<div class="row wrapContent" style="margin:0;padding:0">
      <div class="col-md-2 leftList" style="padding:0">
      		<a class="leftListP" href="taskList.jsp" target="iframeContent">
      			<i class="fa fa-file"></i>
      			<i class="fa fa-chevron-down arrowI"></i>
      			<span class="leftListSpan">流式数据采集</span>
      		</a>
      		<ul class="leftListU">
      			<li>
	      			<a href="taskAdd.jsp" target="iframeContent">
		      			<i class="fa fa-file"></i>
		      			<span>task_add</span>
	      			</a>
      			</li>
      			<li>
	      			<a href="sourceConfig.jsp" target="iframeContent">
		      			<i class="fa fa-file"></i>
		      			<span>source_config</span>
	      			</a>
      			</li>
      			<li>
	      			<a href="standardConfig.jsp" target="iframeContent">
		      			<i class="fa fa-file"></i>
		      			<span>standard_config</span>
	      			</a>
      			</li>
      			<li>
	      			<a href="targetConfig.jsp" target="iframeContent">
		      			<i class="fa fa-file"></i>
		      			<span>target_config</span>
	      			</a>
      			</li>
      		</ul>
      </div>
      <div class="col-md-10 rightContent">
      		<div class="tableContent">
      			<iframe src ="taskList.jsp" id="iframeContent" name="iframeContent" frameborder="0" scrolling="auto" width="100%" height="100%">
				</iframe>
      		</div>
      </div>      
    </div>
</body>
</html>