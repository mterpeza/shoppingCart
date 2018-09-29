<%--
  Created by IntelliJ IDEA.
  User: iMac
  Date: 9/26/18
  Time: 10:14 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--
  Created by IntelliJ IDEA.
  User: iMac
  Date: 9/18/18
  Time: 12:54 AM
  To change this template use File | Settings | File Templates.
--%>
<%
    Cookie item1 = new Cookie("item1", request.getParameter("item1"));
    // Set expiry date after 24 Hrs for both the cookies.
    item1.setMaxAge(60*60*24);
    response.addCookie( item1 );
%>

<!DOCTYPE html>
<html>
    <head>
        <title>Checkout</title>
        <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
        <meta name="viewport" content="width=device-width">
        <link rel="stylesheet" href="css/style.css" type="text/css">
        <link rel="shortcut icon" href="img/favicon.ico" >
    </head>

    <body>
        <div class="main">
            <h1>Checkout Receipt</h1><br>
            <h3>Thank you for shopping at Mike's Online Record Store!</h3>
            <h3>The below items are now yours!:</h3>
            <hr>
            <br>
            Cookie cookie = item1;
            Cookie[] cookies = item1;

            // Get an array of Cookies associated with the this domain
            cookies = request.getCookies();
            <br>

            <h3>Please visit again soon!</h3>
            <br>
            <a href="index.jsp">Home</a>
        </div>

        <footer>
            <p>
                &copy 2018 Mike's Online Record Shop, all rights reserved.
            </p>
        </footer>
    </body>
</html>
