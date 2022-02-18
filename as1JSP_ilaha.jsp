<%@ page errorPage="ErrorPage.jsp" %>  

<html>
<head>
	<title>My JSP file</title>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="stylesheet" href="style.css">
</head>

<body>

<h1>Welcome to my calculator!<h1>


    <%

     double ans, n1, n2;    
     n1 = Integer.parseInt(request.getParameter("n1"));
     n2 = Integer.parseInt(request.getParameter("n2"));
     String  op = request.getParameter("op");



    if(op.equals("add"))
    {
     ans = n1 + n2; 
     out.println(n1 + " + " + n2 + " = " + ans + "<BR>");
    }
    else if(op.equals("sub"))
    {
     ans = n1 - n2;
     out.println(n1 + " - " + n2 + " = " + ans + "<BR>");

    }

    else if(op.equals("mul"))
    {
     ans = n1 * n2;
     out.println(n1 + " * " + n2 + " = " + ans + "<BR>");
    }

    else if(op.equals("div"))
    {
     ans = n1 / n2;
     out.println(n1 + " / " + n2 + " = " + ans + "<BR>");
    }

    else
    {
        throw new Exception("Please choose number!");  
    }

%>

<br>
<br>
<br>

<a href="/as1-simple_jsp_calculator-ibehbudova7711/Info.jsp">Information about OS and browser</a>
 


</body>

</html>