<%@ page language="java" contentType="utf-8"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" charset="utf-8">
<title>任务列表</title>
<link rel="stylesheet" href="css/css/common.css"/>
<link rel="stylesheet" href="css/css/bootstrap.min.css"/>
<link rel="stylesheet" href="css/css/taskList.css"/>
<link rel="stylesheet" href="css/font-awesome/css/font-awesome.min.css"/>
<script src="js/jquery.min.js"></script>
<script src="js/taskList.js"></script>
</head>
<body>
	<div>
		<p class="pTitle">
	      	<span class="pLine"></span>
	      	<span class="pText">任务列表</span>
	      	<a href="taskAdd.jsp" target="iframeContent"><span class="pButton"><button>创建任务</button></span></a>
	     </p>
	     <p class="pSearch">
	      	<input type="text" placeholder="搜索任务" />
	      	<button type="button"><i class="fa fa-search searchBtn"></i></button>
	      </p>
	     <p class="pTable">
	     	<table class="table">
			  <thead>
			    <tr>
			      <th>名称</th>
			      <th>描述</th>
			      <th>创建时间</th>
			      <th>修改时间</th>
			      <th>状态</th>
			      <th width="22%">操作</th>
			    </tr>
			  </thead>
			  <tbody>
			    <tr>
			      <td>1</td>
			      <td>2</td>
			      <td>3</td>
			      <td>4</td>
			      <td>5</td>
			      <td>
			      	<a href="#">发布</a>
			      	<a href="#">暂停</a>
			      	<a href="#">查看</a>
			      	<a href="#">删除</a>
			      </td>
			    </tr>
			  </tbody>
			</table>
	     </p>
	</div>
</body>
</html>