<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Clubhouse Login</title>
    <link rel="stylesheet" href="css/login.css" />
    <link rel="stylesheet" href="css/navbar.css" />
    <link rel="shortcut icon" href="media/logo.png" type="image/x-icon" />
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
  </head>
  <body>
    <header class="top-head">
      <a class="logo" href="index.jsp"
        ><img src="media/logo.png" alt="logo" height="60px"
      /></a>
      <nav>
        <ul class="nav-links">
          <li><a  href="index.jsp">Home</a></li>
          <li><a  href="gym.jsp">Gym</a></li>
          <li><a  href="pool.jsp">Pool</a></li>
          <li><a href="parking.jsp">Parking</a></li>
          <li><a href="feedback.jsp">Anonymous Feedback</a></li>
          <li><a  href="therapy.jsp">Secret Therapy</a></li>
          <li><a  href="login.jsp">Login</a></li>
        </ul>
      </nav>
      <p class="menu kbc">Menu</p>
    </header>
    <div class="overlay">
      <a class="close">&times;</a>
      <div class="overlay__content">
                <a href="index.jsp">Home</a>
        <a href="gym.jsp">Gym</a>
        <a href="pool.jsp">Pool</a>
        <a href="parking.jsp">Parking</a>
        <a href="feedback.jsp">Anonymous Feedback</a>
        <a href="therapy.jsp">Secret Therapy</a>
        <a href="login.jsp">Login</a>
      </div>
    </div>
    <div class="login-container">
      <form action="LoginAuth" method="post" class="login-form">
        <h2>Login</h2>
        <div class="input-container">
          <div class="input-label">
            <label for="email">Username:</label>
            <input type="text" name="username" />
          </div>
          <div class="input-label">
            <label for="password">Password:</label>
            <input type="password" name="password" />
          </div>
          <button class="submit" type="submit">Submit</button>
           <%if(session.getAttribute("id")!=null){ %>
     	<div class="logout">
      <a class="btn btn-danger " href="logout">Logout</a>
      </div>
      <%} %>
        </div>
      </form>
     
    </div>
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    <script type="text/javascript" src="js/navbar.js"></script>
  </body>
</html>
