<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="mypack1.Conn"%>
<%@page import="java.sql.Connection"%>
<%@page import="mypack_model.User2"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="User.css">
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
                <li><a href="Shop.html">Shop</a></li>
                <li><a href="Blog.jsp">Blog</a></li>
                <li><a href="About.jsp">About</a></li>
                <li><a href="Contact.jsp">Contact</a></li>
                <li><a href="Add_to_cart.jsp"><i class="fa-solid fa-cart-shopping"></i></a></li>
            	<li><a class="active" href="User.jsp"><i class="fa-solid fa-user"></i></a></li>
            </ul>
        </div>
    </section>
     <section id="user-1">
        <div class="user-2">
            <img src="images/profile.png" alt="not-found" height="50px" width="50px">
            <h4>Hello,</h4>
            <%
            Connection ctn = Conn.getCon();
            String sql = "select Name from cart_login";
            PreparedStatement ps = ctn.prepareStatement(sql);
            ResultSet rs = ps.executeQuery();
            
            while(rs.next())
            {
            	String name = rs.getString(1);
            	%>
            	<h3><%=name %></h3>
        </div>
    </section>
    <% 
            }
    %>
    <%
    if("valid".equals("msg"))
    {
    	%>
    	<h5>Login Successfull.</h5>
    	<%
    }
    if("not-valid".equals("msg"))
    {
    	%>
    	<h5>Try Again.</h5>
    	<%
    }
    %>
    <form action="User4" method="post">
    <section id="user-detail-1">
        <div class="user-detail-2">
            <pre>
            <label for="n1">Name</label>
            <input type="text" name="n1" id="t1" required>
            <label for="e1">Email Address</label>
            <input type="email" name="e1" id="e1" required>
            <label for="p1">Phone Number</label>
            <input type="number" name="p1" id="p1" required>
            <label for="pass">New Password</label>
            <input type="password" name="pass" id="pass" required>
            <button type="submit">Save</button>
        </pre>
        </div>
    </section>
</form>
<section id="detail-section-1">
    <div class="detail-section-2">
        <a href="index.html"><img class="img1-logo" src="images/logo1.jpg" alt="not-found"></a>
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
</body>
</html>