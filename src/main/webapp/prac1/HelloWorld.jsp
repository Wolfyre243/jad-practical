<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
out.print("Hello World!....");
%>

<script>
	const studentId = prompt('Enter your Student ID: ');
	const studentName = prompt('Enter your name: ');
	
	let greeting = '';
	const hour = (new Date()).getHours();
	if (hour >= 5 && hour < 12) {
		greeting = "Good Morning";
	}
	
	
</script>
</body>
</html>