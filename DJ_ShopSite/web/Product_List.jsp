<%--
  Created by IntelliJ IDEA.
  User: iMac
  Date: 9/18/18
  Time: 12:53 AM
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
    <span aria-hidden="true" class="navCount">Items in Cart</span>
</div>

<div class="main">
    <h1>Products</h1>

    <%--Item 1 Bowie--%>
    <form method = "GET">
        <div class="gallery" name = "item1" value="bowie">
            <a href="bowie_description.jsp">
                <img src="img/bowie.jpg" alt="rock" width="350" height="350">
            </a>
            <div class="desc">David Bowie - Best of Bowie</div>
            <div class="desc">$10.00</div>
            <button class="button1" name = "item1" type="submit" value="Submit" onclick="alert('Added to cart!')">Add to cart!</button>
        </div>
    </form>

    <%--Item 2--%>
    <form method="GET">
        <div class="gallery" name = "item2" value="destroyer">
            <a href="destroyer_description.jsp">
                <img src="img/destroyer.jpg" alt="Alt" width="350" height="350">
            </a>
            <div class="desc">Destroyer - Kaput</div>
            <div class="desc">$10.00</div>
            <button class="button1" type="submit" value="Submit" onclick="alert('Added to cart!')">Add to cart!</button>
        </div>
    </form>

    <%--Item 3--%>
    <form method="GET">
        <div class="gallery" name = "item3" value="doom">
            <a href="doom_description.jsp">
                <img src="img/doom.jpg" alt="Hip Hop" width="350" height="350">
            </a>
            <div class="desc">MF Doom - Mm..Food</div>
            <div class="desc">$10.00</div>
            <button class="button1" type="submit" value="Submit" onclick="alert('Added to cart!')">Add to cart!</button>
        </div>
    </form>

    <%--Item 4--%>
    <form method="GET">
        <div class="gallery" name = "item4" value="misfits">
            <a href="mis_description.jsp">
                <img src="img/misfits.jpg" alt="punk" width="350" height="350">
            </a>
            <div class="desc">Misfits - Collection</div>
            <div class="desc">$10.00</div>
            <button class="button1" type="submit" value="Submit" onclick="alert('Added to cart!')">Add to cart!</button>
        </div>
    </form>
</div>

    <footer>
        <p>
            &copy 2018 Mike's Online Record Shop, all rights reserved.
        </p>
    </footer>
</body>
</html>
