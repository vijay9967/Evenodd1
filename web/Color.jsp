<%-- 
    Document   : Color
    Created on : Apr 1, 2019, 11:28:50 PM
    Author     : Amitra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
          <%
            String a= request.getParameter("t1");
            int b=Integer.parseInt(a);
            if(b%2==0)
             {
                
                 %>
                 <font color="green"><%=b%> <%= "is Even" %> </font>
                 <%
                 }
                 else{
                 %>
                 <font color="red"><%=b%> <%= "is Odd" %> </font>
                 <%
                 }
                 %>
    </body>
</html>
