<%--
  Created by IntelliJ IDEA.
  User: yebbi
  Date: 2023/12/02
  Time: 9:18 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false"
         pageEncoding="UTF-8" %><html>
<head>
    <title>새 글쓰기</title>
</head>

<body>
<form action = "addok" method="post">
  <table id = "edit">
    <tr><td>Category:</td><td><input type="text" name="category"/></td></tr>
    <tr><td>Title:</td><td><input type="text" name="title"/></td></tr>
    <tr><td>Writer:</td><td><input type="text" name="writer"/></td></tr>
    <tr><td>Content:</td><td><textarea cols="50" rows="5" name="content"></textarea></td></tr>
  </table>
  <button type = "button" onclick="location.href='list'">목록보기</button>
  <button type = "submit">등록하기</button>
</form>

</body>
</html>
