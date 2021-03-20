<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<link rel="stylesheet" href="./CSS/layout.css">
<link rel="stylesheet" href="./CSS/secondSite.css">
</head>
<body>

<div class = "pageWrapper">
		<jsp:include page="header.jsp"/>
		<main>

			<%!
			public String text;
			%>
			
			
				
		   <%
		   text = request.getParameter("text");
		   %>
			
			
			
			
			
			<h2 class ="recivedText"><%out.print(text);%></h2>
			
			
		</main>

		<jsp:include page="footer.jsp"/>
	</div>

</body>
</html>