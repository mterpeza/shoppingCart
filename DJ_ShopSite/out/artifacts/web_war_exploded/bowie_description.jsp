<%--
  Created by IntelliJ IDEA.
  User: iMac
  Date: 9/19/18
  Time: 9:45 PM
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
    <link rel="stylesheet" href="css/bootstrap.css" type="text/css">
    <link rel="shortcut icon" href="img/favicon.ico" >
</head>
<body>
<div class="xnavbar">
    <a href="index.jsp">Home</a>
    <a class="active" href="Product_List.jsp">Products</a>
    <a href="Shopping_Cart.jsp">Shopping Cart</a>
    <span id="nav-cart-count" aria-hidden="true" class="navCount">0</span>
    <span aria-hidden="true" class="navCount">Items in Cart</span>
</div>


<div class="main" class="container">
    <div value="bowie" id="" class="row">
            <div class="col-sm-6 >
                <a href="bowie_description.jsp">
                    <img src="img/bowie.jpg" alt="rock" width="450" height="450">
                </a>
            </div>


            <div class="col-sm-6" >
                <p>David Bowie - Best of Bowie</p>
                <p>$10.00</p>
                <button type="button" onclick="alert('Added to cart!')">Add to cart!</button>
                <button><a type="button" href="Product_List.jsp">Products</a></button>

            </div>
    </div>

<footer>
    <p>
        &copy 2018 Mike's Online Record Shop, all rights reserved.
    </p>
</footer>
</body>
</html>
