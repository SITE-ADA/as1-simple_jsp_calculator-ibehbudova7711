<%@ page errorPage="ErrorPage.jsp" %>  

<html>
<head>
	<title>My JSP file</title>
</head>

<body>

<h1>Welcome to my file!<h1>

    <% String  p1 = request.getParameter("x"); %>
    <% String  p2 = request.getParameter("y"); %>
    <% String  op = request.getParameter("op"); %>

    <%  
    int ans;
    int n1 = Integer.parseInt(x);
    int n2 = Integer.parseInt(y); %>


<%
    // if (ans == String)
    // {
    //     throw new Exception("Please choose number!");  

    // }



   //  <%while case1: { 
While (0) {

 throw new Exception("Please choose number!");  
    
}

    if(op == "add" && "+")
    {
    ans = n1 + n2; 
    }
    else if(op = "sub" && "-")
    {
        ans = n1 - n2;

    }

    else if(op = "mul" && "*")
    {
        ans = n1 * n2;

    }

    else 
    {
        ans = n1 / n2;
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