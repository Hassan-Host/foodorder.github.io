<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Food Shop</title>
        <link rel="stylesheet" href="w3.css" type="text/css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <script src='https://kit.fontawesome.com/a076d05399.js'></script>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    </head>
    <head>
    
    <style>
        Body 
{ 

   <!-- background-color:Black; -->
} 
    </style>
</head>
<body background="https://www.wallpapertip.com/wmimgs/54-549491_background-for-food-website.jpg"></body>
    <body>

    <header >
    
        <nav class="navbar navbar-expand-md navbar-dark" style="background-color:silver;">
          <p align="center" style="font-size:60px;font-family:fantasy" >ORDER FOOD NOW</p> 
         
                 </nav>
         </header>

          <ul class="navbar-nav">
          
            
             
             <li><a href="about.jsp" class="nav-link">About us</a></li>
             <li><a href="register.jsp" class="nav-link">Registration Page</a></li>
             <li><a href="adminLogin.jsp" class="nav-link">Admin</a></li>
          </ul>

   
   <br><br>
        <div>
            <fieldset style="width:270px; float:left; background:gray;">
            
                  <div class="container col-md-20">
                       <div class="card">
                          <div class="card-body">
                              <form method="post" action="login.jsp">
                                   <fieldset class="form-group">
                                       <label><i class="fa fa-user"></i>&nbsp&nbspUser Name :</label>
                                       <input type="text"  class="form-control" name="uname" placeholder="Enter your User Name" value="" required="required">
                                   </fieldset>

                                   <fieldset class="form-group">
                                       <label><i class="fas fa-unlock-alt"></i>&nbsp&nbspPassword :</label>
                                       <input type="password"  class="form-control" name="pass" placeholder="Enter the Password" value="" required="required">
                                   </fieldset>
                                   <button type="submit" class="btn btn-success">Sign In</button>
                                   <fieldset class="form-group">
                                       <label>New User!:Create an account :</label>
                                       <a href="register.jsp"><input type="button" class="btn btn-success" value="Sign Up"></a>
                                   </fieldset>
                             </form>
                         </div>
                     </div>
                  </div>
             </fieldset>
        </div>
        <div >
            <div style="text-align:center;font-family:fantasyfont;"><h4><font color="yellow";>Provide Good Quality Food At your DoorStep</font></h4><br></div>
        </div>

         <div style="text-align: center;">
          <!--    <td><img src="Images/pizzas/bigmess.png" class="rounded" style="width:100%" height=250 width=250></td>-->
            <img src="Images/pizzas/fire burgeer.jpg"class="rounded" style="width:50%" height=250 width=150>
            
            <br><img src="Images/pizzas/fire pizza.jpg"class="rounded" style="width:50%" height=250 width=150>
       
            <br>&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;<img src="Images/pizzas/fire sandwitch.jpg"class="rounded" style="width:50%" height=250 width=150> </div>

    
</body>
<footer>
     <div class="jumbotron text-center" style="margin-bottom:0">
        <p class="">THANK YOU FOR VISITING </p>
    </div>
 </footer>
</html>


