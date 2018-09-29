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
    <title>Mike's Online Shop</title>
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
    <meta name="viewport" content="width=device-width">
    <link rel="stylesheet" href="css/style.css" type="text/css">
    <link rel="shortcut icon" href="img/favicon.ico" >
</head>
<body>
<div class="navbar">
    <a href="index.jsp">Home</a>
    <a href="Product_List.jsp">Products</a>
    <a class="active" href="Shopping_Cart.jsp">Shopping Cart</a>
    <span id="nav-cart-count" aria-hidden="true" class="navCount">0</span>
    <span aria-hidden="true" class="navCount">Items in Cart</span>
</div>

<div class="main">
    <h1>Shopping Cart</h1><br>
    <h3>Please review the items below:</h3>
    <hr>
    <br>

    <%--<%= request.getParameter("item1")%>--%>
    <br>
    <%
    if (item1 != null) {
        out.println("<h3>Proceed to checkout.</h3>");
    }else{
        out.println("<h3>Add some items!</h3>");
    }
    %>

    <a href="bill.jsp">Checkout</a>
</div>

<footer>
    <p>
        &copy 2018 Mike's Online Record Shop, all rights reserved.
    </p>
</footer>
</body>
</html>
