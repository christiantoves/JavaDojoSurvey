<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
	</head>
	<body>
		<h1>Submitted Info</h1>
        <table>
        	<tbody>
        		<tr>
        			<td>Name</td>
        			<td>
        				<c:out value="${name}"/>
       				</td>
        		</tr>
        		<tr>
        			<td>Dojo Location</td>
        			<td>
        				<c:out value="${location}"/>
       				</td>
        		</tr>
        		<tr>
        			<td>Favorite Language</td>
        			<td>
        				<c:out value="${language}"/>
       				</td>
       			</tr>
       			<tr>
       				<td>Comment</td>
       				<td>
        				<c:out value="${comment}"/>
       				</td>
       			</tr>
        	</tbody>
        </table>
        <a href="/">Go Back</a>
	</body>
</html>