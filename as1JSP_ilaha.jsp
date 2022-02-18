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

     int ans, n1, n2;    
     n1 = Integer.parseInt(request.getParameter("n1"));
     n2 = Integer.parseInt(request.getParameter("n2"));
     String  op = request.getParameter("op");



    if(op == "add" && "+")
    {
     ans = n1 + n2; 
     out.println(n1 + " + " + n2 + " = " + ans + "<BR>");
    }
    else if(op = "sub" && "-")
    {
     ans = n1 - n2;
     out.println(n1 + " - " + n2 + " = " + ans + "<BR>");

    }

    else if(op = "mul" && "*")
    {
     ans = n1 * n2;
     out.println(n1 + " * " + n2 + " = " + ans + "<BR>");
    }

    else if(op = "div" && "/")
    {
     ans = n1 / n2;
     out.println(n1 + " / " + n2 + " = " + ans + "<BR>");
    }

    else
    {
        throw new Exception("Please choose number!");  
    }
%>




<!-- <%
        int x = 10, y = 2, add, sub, mul, div;

        add = x + y;
        sub = x - y;
        mul = x * y;
        div = x / y;

        out.println(x + " + " + y + " = " + add + "<BR>");
        out.println(x + " - " + y + " = " + sub + "<BR>");
        out.println(x + "* " + y + " = " + mul + "<BR>");
        out.println(x + " / " + y + " = " + div);

     %> -->


     
     
     
     
    



</body>

</html>