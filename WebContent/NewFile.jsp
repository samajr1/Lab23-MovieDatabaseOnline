<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<sql:setDataSource var="datasrc" driver="com.mysql.jdbc.Driver"
    url="${DBsettings.url}" user="${DBsettings.user}" password="${DBsettings.pass}" />
    
<sql:query dataSource="${datasrc}" var="result">
SELECT * FROM movies;
</sql:query> 
<table>
    <tr>
        <th>MovieID</th>
        <th>Name</th>
        <th>Category</th>
    </tr>
    
    <c:forEach var="row" items="${result.rows}">
    <tr>
        <td><c:out value="${row.MovieID}" /></td>
        <td><c:out value="${row.Title}" /></td>
        <td><c:out value="${row.Category}" /></td>
    </tr>
    </c:forEach>
    
</table>
</body>
</html>