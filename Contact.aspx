<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Student Corner</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<style type="text/css">
    * {box-sizing: border-box}
body {font-family: Verdana, sans-serif; margin:0}
.mySlides {display: none}
img {vertical-align: middle;}

/* Slideshow container */
.slideshow-container {
  max-width: 1700px;
  position: relative;
  margin: auto;
}

/* Next & previous buttons */
.prev, .next {
  cursor: pointer;
  position: absolute;
  top: 50%;
  width: auto;
  padding: 16px;
  margin-top: -22px;
  color: white;
  font-weight: bold;
  font-size: 18px;
  transition: 0.6s ease;
  border-radius: 0 3px 3px 0;
  user-select: none;
}

/* Position the "next button" to the right */
.next {
  right: 0;
  border-radius: 3px 0 0 3px;
}

/* On hover, add a black background color with a little bit see-through */
.prev:hover, .next:hover {
  background-color: rgba(0,0,0,0.8);
}

/* Caption text */
.text {
  color: #f2f2f2;
  font-size: 15px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

/* The dots/bullets/indicators */
.dot {
  cursor: pointer;
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active, .dot:hover {
  background-color: #717171;
}

/* Fading animation */
.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 1.5s;
  animation-name: fade;
  animation-duration: 1.5s;
}

@-webkit-keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .prev, .next,.text {font-size: 11px}
}
body {margin:0;}

ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
  background-color: #333;
  position: fixed;
  top: 0;
  width: 100%;
}

li {
  float: left;
}

li a {
 display: block;
  color: white;
  text-align: center;
  padding: 18px 22px;
  text-decoration: none;
}

li a:hover:not(.active) {
  background-color: #111;
}

.active {
  background-color: #4CAF50;
}
li .a input[type=text] {
  float: right;
  padding: 6px;
  border: none;
  margin-top: 8px;
  margin-right: 16px;
  font-size: 17px;
}

</style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <ul>

  <li><a class="active" href="index.aspx">Home</a></li>
  <li><a href="Sign_Up.aspx">Sign Up</a></li>
  <li><a href="Sign_In.aspx">Sign In</a></li>
  <li><a href="Contact.aspx">Contact Us</a></li>
        <li><a href="about.aspx">About</a></li>
  
  <!-- <input type="text" name="search" placeholder="Search..">-->
</ul>
    </div>
     <div style="background-image:url('img/contact.jpg'); color:White; text-align:center; ">
    <br />
    <h1 style="margin-left:25px; text-align:center;" ><br /><b><u>Contact Information</u></b></h1>
    <br /><br />
          <br />
         <br />
        
     <div >  
    <h4 ><b> Email Id - : Pradeepnehra70@gmail.com</b></h4>
        </div>
         <br />
         <div >  
    <h4><b >Linkedin - : https://www.linkedin.com/in/pradeep-nehra-2782b0209 </b></h4>
         </div>  
         <br />
         <div > 
    <h4 ><b> Phone No - : 8168009902</b></h4>
        </div>
         <br />
        <div >  
    <h4><b >Portfolio link - : https </b></h4>
            
         </div> 
         <br />
          <div>  
    <h4 ><b> whatsapp no - : +91-8168009902 </b></h4>
        </div>
         <br />
        <div >  
    <h4><b >Instagram - : nehra1837 </b></h4>
        </div>  
    <br />
        
         <br />
         <br />
          <br />
         <footer style="width:100%; height:110px;  margin-top:80px; background-color:Black;"><br><br />
    <h1 style="color:White;  text-align:center;">Copyright © Student Corner. All rights reserved. </h1>
    </footer>
    </div>
    </form>
</body>
</html>
