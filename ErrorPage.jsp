<%@ page isErrorPage="true" %>
<!DOCTYPE html>
<html lang="en">

<head>

	<title>This is Error Page.</title>

	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<link rel="stylesheet" href="style.css">


	<div class = "error">
        
    </div> 


</head>

<body>

   <h1>Now it is the right place :) - Your error is:</h1>
   <p>${pageContext.exception}</p>

</body>

</html>