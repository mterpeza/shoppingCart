<%-- Created by IntelliJ IDEA. --%>


<%@ page contentType="text/html" pageEncoding="UTF-8"%>
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
      <a class="active" href="index.jsp">Home</a>
      <a href="Product_List.jsp">Products</a>
      <a href="Shopping_Cart.jsp">Shopping Cart</a>
      <span id="nav-cart-count" aria-hidden="true" class="navCount">0</span>
      <span class="navCount">Items in Cart</span>
    </div>

    <div class="main">
      <h1>Welcome to Mike's Online Record Store</h1>
      <hr>
      <img class="img1" src="img/home.jpg">
    </div>

    <footer>
      <p>
        &copy 2018 Mike's Online Record Shop, all rights reserved.
      </p>
    </footer>
  </body>
</html>