<!DOCTYPE html>
<html>
<head>
	<title>Information about OS and browser</title>

	<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

</head>
<body>

<% String client = request.getHeader("User-Agent"); %> 

 <h3>Information about OS and browser- <span><%=client%></span></h3>

</body>
</html>