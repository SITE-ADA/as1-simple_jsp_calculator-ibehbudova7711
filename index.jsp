<!DOCTYPE html>
<html>
<head>

	<title>INDEX file</title>

	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<link rel="stylesheet" href="style.css">
	


</head>
<body>
	<h1>Calculate</h1>

	<form action="as1JSP_ilaha.jsp" method="post">

		Enter First Operand: <input type="text" name="n1"><br>
		Enter Second Operand: <input type="text" name="n2"><br>
		Enter Operation: <input type="text" name="op">

		<input type="Submit" value="SUbmit">
		<input type="DONE" name="DONE">
		
	</form>
	

	<div class="style">
         <% =n1 %>
         <% =n2 %>
         <% =ans %>   
     </div>


</body>
</html>