<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<meta charset="UTF-8">
<title>Food Items Ordered</title>


<style>
#Foods {
  font-family: Arial, Helvetica, sans-serif;
  border-collapse: collapse;
  width: 100%;
}

#Foods td, #Foods th {
  border: 1px solid #ddd;
  padding: 20px;
}

#Foods tr:hover {background-color: #ddd;}

#Foods th {
  padding-top: 12px;
  padding-bottom: 12px;
  text-align: left;
  background-color: orange;
  color: white;
}

</style>

</head>
<body>
    <nav class="navbar navbar-expand-md navbar-dark" style="background-color: tomato">
        <div>
            <a href="" class="navbar-brand">Food Shop</a>
        </div>

         <ul class="navbar-nav">
            <li><a href="#" class="nav-link">Locations</a></li>
            <li><a href="#" class="nav-link">Our chefs</a></li>
            <li><a href="#" class="nav-link">About us</a></li>
         </ul>
       </nav>
       <h2 style="text-align: center;">Welcome</h2>

       <table id="Foods">
        <tr>
          <th>Food Name</th>
          <th>Food Price</th>
          <th>Quantity</th>
        </tr>
        <tr>
          <td>Spicy Burger</td>
          <td>Rs. 200</td>
          <td>1</td>
        </tr>
        <tr>
          <td>Fageta Pizza</td>
          <td>Rs. 270</td>
          <td>1</td>
        </tr>
        <tr>
          <td>Chicken Biryani</td>
          <td>Rs. 350</td>
          <td>1</td>
        </tr>
      </table>

</body>
</html>