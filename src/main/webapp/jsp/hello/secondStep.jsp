<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
"http://www.w3.org/TR/html4/loose.dtd" >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>This is the second step</title>
</head>
<body>
<h3>Second</h3>
<hr />
Using Link:
<br />
<a href="${flowExecutionUrl}&_eventId=firstStep">first step</a>
<a href="${flowExecutionUrl}&_eventId=lastStep">last step</a>
<hr />
Using button:
<br />
<form method="post">
<input name="_eventId_firstStep" type="submit" value="first step" />
<input name="_eventId_lastStep" type="submit" value="last step" />
</form>
</body>
</html> 