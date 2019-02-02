<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset=utf-8>
<link rel="stylesheet" href="<%= request.getContextPath()%>/resources/style.css">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajcax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<link rel="stylesheet" href="<%= request.getContextPath()%>/resources/css/bootstrap.min.css">
<script src="<%= request.getContextPath()%>/resources/js/bootstrap.min.js"></script>
 <link href="https://fonts.googleapis.com/css?family=Poppins:600" rel="stylesheet">
        <title>Anime.js Project</title>
    </head>
    <body>
    
    
  <main>
  <div class="page">
  <div class="container">
    <div class="left">
      <div class="login">Login</div>
      <div class="eula">By logging in you agree to the ridiculously long terms that you didn't bother to read</div>
    </div>
    <div class="right">
      <svg viewBox="0 0 320 300">
        <defs>
          <linearGradient
                          inkscape:collect="always"
                          id="linearGradient"
                          x1="13"
                          y1="193.49992"
                          x2="307"
                          y2="193.49992"
                          gradientUnits="userSpaceOnUse">
            <stop
                  style="stop-color:#ff00ff;"
                  offset="0"
                  id="stop876" />
            <stop
                  style="stop-color:#ff0000;"
                  offset="1"
                  id="stop878" />
          </linearGradient>
        </defs>
        <path d="m 40,120.00016 239.99984,-3.2e-4 c 0,0 24.99263,0.79932 25.00016,35.00016 0.008,34.20084 -25.00016,35 -25.00016,35 h -239.99984 c 0,-0.0205 -25,4.01348 -25,38.5 0,34.48652 25,38.5 25,38.5 h 215 c 0,0 20,-0.99604 20,-25 0,-24.00396 -20,-25 -20,-25 h -190 c 0,0 -20,1.71033 -20,25 0,24.00396 20,25 20,25 h 168.57143" />
      </svg>
      <div class="form">
        <label for="email">Email</label>
        <input type="email" id="email">
        <label for="password">Password</label>
        <input type="password" id="password">
        <input type="submit" id="submit" value="Submit">
      </div>
    </div>
  </div>
</div>


       <script src="https://cdnjs.cloudflare.com/ajax/libs/animejs/2.2.0/anime.js"></script>
        <script src="<%= request.getContextPath()%>/resources/main.js"></script>


    </body>
</html>