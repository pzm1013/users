<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <title>显示数据页面</title>
</head>
<body>
      用户数据插入完成，请查看插入后的结果:
<h1 align="center id="result">${msg }</h1>
<script>
    let msg = "${msg }";
    let result = document.getElementById("result");
    console.log(msg);
    //result.innerHTML = msg;
</script>
<form align="center" action="allShow.jsp">
    <input type="submit" value="显示所有用户">
</form>
</body>
</html>
