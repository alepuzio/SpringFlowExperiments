<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>This is the first step</title>
</head>
<body>
<h3>First</h3>
<hr />
Using Link:
<br />
<a href="${flowExecutionUrl}&_eventId=secondStep">second step</a>
<hr />
Using button:
<br />
<form method="post">
<input name="_eventId_secondStep" type="submit"
value="second step" />
</form>
</body>
</html>