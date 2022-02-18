<%@ page isErrorPage="true" %>
<!DOCTYPE html>
<html lang="en">

<head>

	<title>This is Error Page.</title>

	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	
	<style>
        body {background-color: powderblue;}
        h1   {color: blue;}
        p    {color: pink;}
    </style>

</head>

<body>

   <h1>Your error is:</h1>

   <error-page>
   <error-code>404</error-code>
   <location>/ErrorPage.jsp</location>
   </error-page>
   
   <error-page>
   <exception-type>java.lang.Throwable</exception-type>
   <location>/ErrorPage.jsp</location>
   </error-page>

	<p>${pageContext.exception}</p>

</body>

</html>