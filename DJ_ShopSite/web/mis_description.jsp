<%--
  Created by IntelliJ IDEA.
  User: iMac
  Date: 9/18/18
  Time: 12:52 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
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
    <a class="active" href="Product_List.jsp">Products</a>
    <a href="Shopping_Cart.jsp">Shopping Cart</a>
    <span id="nav-cart-count" aria-hidden="true" class="navCount">0</span>
    <span aria-hidden="true" class="navCount">Items in Cart</span></a>
</div>

<div class="main">
    <h1>Products Details</h1>

    <div >
        <a href="mis_description.jsp">
            <img src="img/misfits.jpg" alt="alt" width="450" height="450">
        </a>
        <div>
            <p>Misfits - Collections</p>
            <p>$10.00</p>
        </div>
    </div>

    <button type="button" onclick="alert('Added to cart!')">Add to cart!</button>
    <button><a type="button" href="Product_List.jsp">Products</a></button>

<footer>
    <p>
        &copy 2018 Mike's Online Record Shop, all rights reserved.
    </p>
</footer>
</body>
</html>
