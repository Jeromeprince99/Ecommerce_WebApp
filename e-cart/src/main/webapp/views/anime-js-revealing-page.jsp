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
    
    
  <button id="cta">Click Me</button>

    <!-- SVG code for design made with Adobe Illustrator -->

    <svg viewBox="0 0 215 110">

        <polygon class="polymorph" points="215,110 0,110 0,0 49.3,0 215,0" />

    </svg>

    <div id="blip">
        <h1>Woosh! That morphed!</h1>
        <p>Isn't it cool? Here's a little more text to know that what AnimeJS can do to your webpage.</p>
        <p>Get this awesome JavaScript library <a href="http://animejs.com/" target="_blank" style="text-decoration: none">here</a></p>

        <button id="cta2">Go Back</button>
    </div>
  

       <script src="https://cdnjs.cloudflare.com/ajax/libs/animejs/2.2.0/anime.js"></script>
        <script src="<%= request.getContextPath()%>/resources/main.js"></script>


    </body>
</html>