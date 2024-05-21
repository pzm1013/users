<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE HTML>
<html>
  <head>
    
    <title>新增用户</title>
    
  </head>
  <body background="1.2.jpg">

<form align="center" action="/index/insertServlet" method="post">
   请输入用户id：    <input type="text" name="id"><br/>
   请输入用户姓名：<input type="text" name="name"><br/>
    请输入用户密码：<input type="text" name="password"><br/>
    <input type="submit" value="提交">
</form>
  </body>
</html>
