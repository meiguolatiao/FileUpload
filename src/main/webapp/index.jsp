<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>

<html>
<head>
  <meta name="viewport" content="width=device-width" />
  <title>FileUpload</title>
  <base href="<%=basePath %>" />
</head>
<body>
<a href="FileUpload/Index">文件上传</a>
<a href="ImageUpload/Index">图片上传</a>
<a href="BigFileUpload/Index">大文件上传</a>
<a href="MultiPickerUpload/Index">多选择器多文件上传</a>
</body>
</html>
