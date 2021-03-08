<%--
  Created by IntelliJ IDEA.
  User: apple
  Date: 3/8/21
  Time: 11:53 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<html>
  <head>
    <title>Customer List</title>
    <style>
        .table, th, td {
          border: 1px solid black;
        }
    </style>
  </head>
  <body>
  <h2>DANH SÁCH KHÁCH HÀNG</h2>
  <table class="table" style="width:70%; text-align: center">
    <tr>
      <th>ID</th>
      <th>Name</th>
      <th>Date Of Birth</th>
      <th>Address</th>
      <th>Image</th>
    </tr>
    <c:forEach items="${cList}" var="ctm">
      <tr>
        <td>${ctm.id}</td>
        <td>${ctm.name}</td>
        <td>${ctm.dateOfBirth}</td>
        <td>${ctm.address}</td>
        <td>
          <img style="width: 150px; height: 150px; " src="${ctm.profileLink}">
        </td>
      </tr>
    </c:forEach>
  </table>
  </body>
</html>
