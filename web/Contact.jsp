<html>
    <head>
        <title>HangoverHelpers - Contact Us</title>
    <div id="background">
        <div title="HangoverHelpers" class="sloth"></div>
        <div style="margin-left: auto;margin-right:auto;">
            <a title="HangoverHelpers" href="index.jsp" class="alignleft">HangoverHelpers</a>
            <p style="margin-top:-54px; margin-left:-50px;" class="aligncenter">
            <table border="0">
                <tr>
                    <td><a title="Home"href="index.jsp"class="test">Home</a></td>
                    <td>&nbsp;</td>
                    <td><a title="Services" href="Services.jsp"class="test">Services</a></td>
                    <td>&nbsp;</td>
                    <td><a href="About.jsp"title="About Us"class="test">About</a></td>
                    <td>&nbsp;</td>
                    <td><a title="Contact Us" href="Contact.jsp"class="test">Contact</a></td>
                </tr></table></p>
            <p class="alignright">
                <a  class="test"href="register.jsp" title="Register">Register</font></a>
            <td>&nbsp;</td>
            <a class="test"href="#login" title="Login">Login</a></p>
        </div>
    </div>
    <link rel="stylesheet" type="text/css" href="style.css">
    <style type='text/css'></style>
    <script src="script.js"></script> 
</head>
<body onload="init();">
    <div class="help">
        <form method="post" action="mailto:ciansheehy92@gmail.com"></br>
            Contact Us</br>
            <input type="text" title="Name"  id="Name"  name="Name"  placeholder="Fullname"></br></br>
            <input type="text" title="Email" id="Email" name="Email" placeholder="Email"></br></br>
            <textarea id="text" maxlength="400"placeholder="Dear Sir/Madam...(400 Characters Max)"></textarea>
            <input class="btn"value="Send Email"type="submit"style="position: absolute;left: 0;right: 120px;bottom:10px;"/>          
            <input type="reset" class="btn" value="Reset" style="position: absolute;left: 120px;right: 0;bottom:10px;">
        </form>
    </div>
    <div id="login" class="login">
        <div>
            <a href="#close" title="Close" class="close">X</a>
            </br></br><font size ="5">Login</font>
            </br></br>
            <input type="text" title="Email"id="Email "name="Email" placeholder="Email"></br></br>
            <input type="password" title="Password"id="Password" name="Password" placeholder="Password" ></br></br>
            <input class="btn"type="submit" id="CreateRecord"value="Login" title="Login"></br></br>
            <a href="register.jsp" title="Register"style="text-decoration:none;" >
                <font size="3"color="white" style="text-align:center;">Not Registered?</font></a></div>
    </div>
</body>
</html>