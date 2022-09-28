<script runat="server">

    Protected Sub btnStudentCorner_Click(sender As Object, e As EventArgs)
        Response.Redirect("index.aspx")
        
    End Sub

    Protected Sub btnPortfolio_Click(ByVal sender As Object, ByVal e As System.EventArgs)
          Response.Redirect("Default.aspx")
    End Sub
</script>
<html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server"><title>My Portfolio</title>
         <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script> 

  
      </head>
      

      <body>
      <form id="form1" runat="server">
    <div style="background-image:url('img/2DYg.gif');  height:60%; color:white;">
        <br />
        <br ><br />
        <br ><br />
        <br ><br />
        <br ><br />
        <h1 style="font-size:55px; text-align:center;"><b>I am Pradeep</b></h1>
        <br />
        
        <h2 style="text-align:center;"><b>I am a Developer</b></h2>
    </div>
      <div  style="background-image:url('img/port.jpg'); color:white; height:70%;"> 
          <br/>
          <h1 style="margin-left:38px;"><b>About :-</b></h1>
          
          <h3  style="text-align:center;"><b>I am Pradeep. I am a dedicated about my working toward the future .</b></h3>
        
            <h2 style="text-align:center;"><b>Pradeep</b></h2>
            <h4 style="text-align:center;"><b>Father Name           :-    Satish kumar</b></h4>
            <h4 style="text-align:center;"><b>Mother Name           :-    Rajesh Devi</b></h4>
            <h4 style="text-align:center;"><b>Phone                 :-         8168009902</b></h4>
            <h4 style="text-align:center;"><b>Email                 :-         pradeepnehra70@gmail.com</b></h4>
            <h4 style="text-align:center;"><b>Address               :-         Uchana Kalan</b></h4>
            <h4 style="text-align:center;"><b>Date-Of-Birth         :-         04-10-1997</b></h4>
     </div>
        
        <! –– Qualification ––>
        <div  style="background-color:black; color:white; "  >
           <br />
            <h1 style="margin-left:25px;" ><b>Qualification : - </b></h1>
            <br />
            </div>
            <div class="col-md-6 " style="background-color:black; color:white; margin-top:-10;">
          <img class="col-sm-3" style="width:30%; height:18%;" src="img/10.jpg"  />
                <h4 class="col-sm-3" style="width:60%; ">

              School:-SSMSD Sr.Sec.School,Uchana Kalan
               University/Board:-HBSE<br/>
              Degree/Standard :-10th<br/>
             Passing Year:-2014<br/>
             Percentage/CGPA:-77.2%

           </h4>
            </div>
            <div class="col-md-6 " style="background-color:black; margin-top:-10; color:white;">
               <img class="col-sm-3" style="width:30%; height:18%;" src="img/12.jpg" />
                <h4 class="col-sm-3" style=" width:60%;">
                  College/School:-Govt . Sr . Sec . School , Uchana Kalan
                  University/Board:- HBSE <br />
                  Degree / Standard : - 12th<br/>
                  Passing Year : -   2016<br/>
                  Percentage/CGPA : - 67.6%</h4>
            </div>
             <div class="col-md-6 " style="background-color:black; margin-top:-10; color:white;">
          <img class="col-sm-3" style="width:30%; height:18%;" src="img/bca.jpg"  />
                <h4 class="col-sm-3" style="width:60%; ">

                College/School:-Pandit Neki Ram Sharma Government College,Rohtak
               University/Board:-Maharshi Dayanand University,Rohtak<br/>
                Degree/Standard :-BCA</br/>
                Passing Year:-2019<br/>
               Percentage/CGPA:-63.2%

              </h4>
            </div>
            <div class="col-md-6 " style="background-color:black; margin-top:-10; color:white;">
               <img class="col-sm-3" style="width:30%; height:18%;" src="img/mca.jpg" />
                <h4 class="col-sm-3" style=" width:60%;">
                 College/School:-Vellore Institute of Technology - VIT Bhopal<br />
                 University/Board:-Vellore Institute of Technology  <br />
                 Degree / Standard : - MCA<br/>
                 Passing Year : -   2022<br/>
                 Percentage/CGPA : - 75.13%</h4>
            </div>
        
        <div class="col-md-6 " style="background-color:black;  color:white;" >
            </br>
            <h2 class="container" ><b>Skills : -</b></h2>
             </br>
            <h3 style="text-align:right; width:100%; height:17%; "><br/> Html , Css , Core Java , C# , JS , Sql , Data Structure ,<br /> C Language <b/></h3>
            </br>
        </div>
        <div class="col-md-6" style="margin-top:20px;"  >
                <img style=" height:40%; width:100%; " src="img/progammin1.jpg"  />
            </div>
    <div style="background-color:black; color:white;">
        
        
        <h1  style="margin-left:25px; margin-bottom:2px;"><b> Projects : -</b></h1>
    </div>
    <div class="col-md-6 " style="background-color:black; color:white;">
        
        <img class="col-sm-3" style="width:40%; height:40%;" src="img/portfolioPic.jpg" />
       
        <h2><b>Portfolio</b></h2>
        <br />
        <h4 ><b> At its most basic form , a portfolio website provides professional information about an individual or a company and presents a showcase of their  work .</b></h4>
        <br></br>
   
        <br />
        <asp:button ID="btnPortfolio"  runat="server" class="btn btn-primary active" 
            text="MY Portfolio" onclick="btnPortfolio_Click"  />
    </div>
    <div class="col-md-6 container" style="background-color:black; color:white;">
        <img class="col-sm-3" style="width:40%; height:40%;" src="img/StudentCorpic.png" />
        <h2><b>Student Corner</b></h2>
        <br />
        <h4 ><b>Teachers and Senior Students Upload notes on Student Corner Portal and then students download notes on Student Portal, this website is used to help Junior Students.</b></h4>
        <br />
        <br></br>
        <asp:button ID="btnStudentCorner" runat="server" class="btn btn-primary active" 
            text="Student Corner" onclick="btnStudentCorner_Click"  />
    </div>
       <div style="background-image:url('img/contact.jpg'); color:White; text-align:center;">
    <br />
    <h1 style="margin-left:25px; text-align:center;" ><br /><b><u>Contact Information</u></b></h1>
    <br />
     <div class="col-md-6">  
    <h4 ><b> Email Id - : Pradeepnehra70@gmail.com</b></h4>
        </div>
         <div class="col-md-6">  
    <h4><b >Linkedin - : https://www.linkedin.com/in/pradeep-nehra-2782b0209 </b></h4>
         </div>  
         <div class="col-md-6"> 
    <h4 ><b> Phone No - : 8168009902</b></h4>
        </div>
        <div class="col-md-6">  
    <h4><b >Portfolio link - : https </b></h4>
            
         </div> 
          <div class="col-md-6">  
    <h4 ><b> whatsapp no - : +91-8168009902 </b></h4>
        </div>
        <div class="col-md-6">  
    <h4><b >Instagram - : nehra1837 </b></h4>
        </div>  
    <br />
        <div >  
    <h4 ><b> Location - : Uchana Kalan , Jind , Haryana , India</b> </h4>                   
    </div>
    </div>
    <div style=" background-image:url('img/Declare.jpg'); margin-top:-8; color:White;">
    <br />
    <br><br />
    <h3 class="container"><b>I here by declare that all above information is in correct with fact or truth up to my knowledge and I bear the responsibilities for the correctness of the above mentioned particulars.</b></h3>
    <br />
        
    <h3 class="container" style="text-align:right; color:Black;"><b>Pradeep</b></h3>
        <a href="Resume/RESUME1.pdf" download="GFG">
         <button type="button" value="Download Resume" class="btn btn-primary btn-lg btn-block text-justify" style="font-size:20px; font-style:normal;" >Resume Download</button>
         </a>
     <%-- <asp:Button ID="btnRDownload" runat="server" class="btn btn-primary btn-lg btn-block text-justify" style="font-size:20px; font-style:normal;"   Text="Resume Download" />
       </div>--%>
         </div>
       <div style="background-color:Black; height:50px; margin-bottom:-11;">
       </div> 
    </form>
    </body>
</html>