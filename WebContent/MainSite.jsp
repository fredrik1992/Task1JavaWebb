<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<link rel="stylesheet" href="./CSS/layout.css">
<link rel="stylesheet" href="./CSS/mainSite.css">


</head>
<body>
	<div class = "pageWrapper">
		<jsp:include page="header.jsp"/>
		<main>
			<div class = "formBox">
			<form action=/Upppgift1/secondSite.jsp? name = formTest>
 				<label for="text" class = "labelText">Write somthing:</label>
				<input class= "input"  type="textt" id="text" name="text">
				<input type="submit" value="Submit" class = "submitButton">
			</form>
			</div>
		</main>
		

		<jsp:include page="footer.jsp"/>
	</div>


</body>
</html>