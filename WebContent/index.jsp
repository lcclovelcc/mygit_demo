<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//项目的发布路径，例如:/rabc
	String path = request.getContextPath();
	/*
	全路径，形式如下: http://127.0.0.1:8080/rbac/
	request.getScheme()      ——> http 获取协议
	request.getServerName()  --> 127.0.0.1(localhost) 获取服务名
	request.getServerPort()  --> 8080 获取端口号
	*/
	String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML>
<html>
	<head>
		<base href="<%=basePath%>">
		<meta charset="UTF-8">
		<title>ccsf-LCC</title>
		<script type="text/javascript">
    		
    	</script>
	</head>
	<body>
		测试内容-----hello world!
	</body>
</html>