<html>
<head>
<meta charset="ISO-8859-1">
<title>Hello</title>
</head>
<body>
<%out.print("Welcome to JSP");%>
<%out.print(10%2); %>

Current Time:<%=java.util.Calendar.getInstance().getTime() %>
<h1>Testing</h1>
</body>
</html>