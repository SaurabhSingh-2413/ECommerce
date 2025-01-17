<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>s-product</title>
<link rel="stylesheet" href="Sproduct.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css"
        integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />

    <style>
        @import url('https://fonts.googleapis.com/css2?family=Sonsie+One&display=swap');
    </style>
</head>
<body>
<section id="header">
        <a href="index.jsp"><img src="images/logo1.jpg" alt="not-found" class="logo"></a>
        <div>
            <ul id="navbar">
                <li><a href="index.jsp">Home</a></li>
                <li><a class="active" href="Shop.html">Shop</a></li>
                <li><a href="Blog.jsp">Blog</a></li>
                <li><a href="About.jsp">About</a></li>
                <li><a href="Contact.jsp">Contact</a></li>
                <li><a href="Add_to_cart.jsp"><i class="fa-solid fa-cart-shopping"></i></a></li>
            </ul>
        </div>
    </section>
    <section id="main-section">
        <div class="big-imgs">
            <img src="images/arr-img1.webp" alt="" height="300px" width="300px" id="bigest">

            <div class="small-divs">
                <div class="small-imgs">
                    <img src="images/arr-img1.webp" alt="" height="65px" width="65px" class="smallest">
                </div>
                <div class="small-imgs">
                    <img src="images/blue-2.webp" alt="" height="65px" width="65px" class="smallest">
                </div>
                <div class="small-imgs">
                    <img src="images/blue-3.webp" alt="" height="65px" width="65px" class="smallest">
                </div>
                <div class="small-imgs">
                    <img src="images/blue-4.webp" alt="" height="65px" width="65px" class="smallest">
                </div>
            </div>
        </div>
    </section>
    <section id="pro-details-1">
        <div class="pro-details-2">
            <h3>PARX</h3>
            <h5>Rs.1599.</h5>
            <select>
                <option value="size">size</option>
                <option value="S">S</option>
                <option value="M">M</option>
                <option value="L">L</option>
                <option value="X">X</option>
                <option value="XL">XL</option>
                <option value="XXL">XXL</option>
            </select>
        <div>
            <input type="number">
           <a href="Add_to_cart.jsp">Add to cart</a>
          
        </div>
            <h4>Product details</h4>
            <h6>Men blue slim fit checks cotton full sleeve shirts.</h6>
        </div>
    </section>
    <section id="detail-section-1">
        <div class="detail-section-2">
            <a href="index.jsp"><img class="img1-logo" src="images/logo1.jpg" alt="not-found"></a>
            <h4>Contact</h4>
            <h6>Address : Bishanpura sector 58 noida U.P</h6>
            <h6>Phone : 9811481597</h6>
            <h6>Hours : 24x7</h6>
            <h4>Follow us</h4>
            <a class="f1" href="#"><i class="fa-brands fa-facebook"></i></a>
            <a class="in1" href="#"><i class="fa-brands fa-instagram"></i></a>
            <a class="y1" href="#"><i class="fa-brands fa-youtube"></i></a>
            <a class="t1" href="#"><i class="fa-brands fa-x-twitter"></i></a>
        </div>
        <div class="detail-section-2">
            <h4>About</h4>
            <h6>About us</h6>
            <h6>Delivery information</h6>
            <h6>Privacy policy</h6>
            <h6>Terms & conditions</h6>
            <h6>Contact us</h6>
        </div>
        <div class="detail-section-2">
            <h4>My account</h4>
            <h6>Sign-in</h6>
            <h6>View cart</h6>
            <h6>My wishlist</h6>
            <h6>Track my order</h6>
            <h6>Help</h6>
        </div>
        <div class="detail-section-2">
            <h4>Install app</h4>
            <h6>From app store or Google play</h6>
            <img class="im-1" src="images/icons8-app-store-48.png" alt="not-found">
            <img class="im-2" src="images/icons8-google-play-store-48.png" alt="not-found">
            <h6>Secured payment gateways</h6>
            <img class="im-3" src="images/icons8-master-card-24.png" alt="not-found">
            <img class="im-4" src="images/icons8-paypal-50.png" alt="not-found">
            <img class="im-5" src="images/icons8-visa-48.png" alt="not-found">
        </div>
    </section>
    <section id="act-1">
        <div class="act-2">
            <h6>© 1996-2024, S-A Partners.com, Inc. or its affiliates</h6>
        </div>
    </section>
    <script>
        var big = document.getElementById("bigest");
        var small = document.getElementsByClassName("smallest");

        small[0].onclick = function () {
            big.src = small[0].src;
        }
        small[1].onclick = function () {
            big.src = small[1].src;
        }
        small[2].onclick = function () {
            big.src = small[2].src;
        }
        small[3].onclick = function () {
            big.src = small[3].src;
        }
    </script>
</body>
</html>