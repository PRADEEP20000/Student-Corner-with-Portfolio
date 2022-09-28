<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Sign_Up.aspx.cs" Inherits="Sign_Up" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sign up</title>
    
        
 <style type="text/css">
   
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
.button {
     border-style: none;
         border-color: inherit;
         border-width: medium;
         background-color: #4CAF50;
         color: white;
         padding: 15px 32px;
         text-align: center;
         text-decoration: none;
         display: inline-block;
         font-size: 16px;
  margin: 4px 2px 4px 50px;
         cursor: pointer;
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
<div style="margin-top:70px;">
<h1 style="color:Blue;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <u>Teachers and Student Sign Up Here</u></h1>
</div>
<div >
&nbsp;<img src="img/Blog.png"  style="height: 377px; width: 540px; margin-left: 60px;" />  
    <img src="img/cf-2-27-19_0.jpg" 
   style="width: 540px; height: 377px; margin-left: 304px" />
   <br />

    

 <asp:Button ID="btnStudentSignUp" class="button" runat="server" Text="Student Sign Up" 
            onclick="btnStudentSignUp_Click" Height="70px" Width="540px"  style ="margin-left:62px;" />
  <asp:Button ID="btnTeacherSignIn" class="button"  runat="server" 
            Text="Teacher Sign Up" onclick="btnTeacherSignIn_Click" 
            Height="70px" Width="540px" style ="margin-left:304px;" />
    </div>
    <footer style="width:100%; height:140px;  margin-top:80px; background-color:Black;"><br><br />
    <h1 style="color:White;  text-align:center;">Copyright © Student Corner. All rights reserved. </h1>
    </footer>
    </form>
</body>
</html>
