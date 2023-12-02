<%--
  Created by IntelliJ IDEA.
  User: yebbi
  Date: 2023/12/01
  Time: 10:40 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" pageEncoding="UTF-8" %>
<%@ taglib  uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
    <title>Title</title>

    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">

</head>
<h2>학부 공지 게시판</h2>

<body>
<div class="table-responsive">
    <table class="table table-striped table-sm">
        <c:forEach items="${list}" var="u">
        <tr>
            <td>${u.seq}</td>
            <td>${u.category}</td>
            <td>${u.title}</td>
            <td>${u.writer}</td>
            <td>${u.content}</td>
            <td>${u.regdate}</td>
            <td><a href="editform/${u.seq}">글수정</a></td>
            <td><a href="javascript:delete_ok('${u.seq}')">글삭제</a></td>


        </tr>
        </c:forEach>


    </table>
    <br/><button type = "button" onclick="location.href='add'">새글쓰기</button>
</div>

</body>
</html>
