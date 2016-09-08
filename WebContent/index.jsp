<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
<%@ page import="java.sql.*" %>
<%@ page import="com.Ableson.db.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="StyleSheet.css" >
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Movie Database Inquiry (MDI)</title>
</head>
<body>
	
	<form action="display.jsp" method="post">
		<p>Check all the genres you would like to see:</p> 
		<input type="checkbox" id="RomCom" name="category1" value="RomCom"><label for="RomCom"> RomCom</label><br>  
		<input type="checkbox" id="Action" name="category2" value="Action"><label for="Action"> Action</label><br>  
		<input type="checkbox" id="Horror" name="category3" value="Horror"><label for="Horror"> Horror</label><br>  
		<input type="checkbox" id="Thriller" name="category4" value="Thriller"><label for="Thriller"> Thriller</label><br>  
		<input type="checkbox" id="Comedy" name="category5" value="Comedy"><label for="Comedy"> Comedy</label><br>  
		<input type="checkbox" id="Animated" name="category6" value="Animated"><label for="Animated"> Animated</label><br>
		<input type="checkbox" id="Anime" name="category7" value="Anime"><label for="Anime"> Anime</label><br>
		<input type="checkbox" id="SciFi" name="category8" value="SciFi"><label for="SciFi"> SciFi</label><br>
		<br>
		<input type="submit" value="Submit">
		<br>
	</form>

</body>
</html>