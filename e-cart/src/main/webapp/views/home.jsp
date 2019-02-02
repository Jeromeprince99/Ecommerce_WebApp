<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="description" content="Buy goods at your comfort. Online e-marketing site. Online Store. Site for buying all products. Clothes, Mobiles, laptops, Home needs, Lamps, Food items, Drinks.">
<meta name="viewport" content="width = device-width, initial-scale=1, shrink-to-fit=no">

<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajcax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<link rel="stylesheet" href="<%= request.getContextPath()%>/resources/css/bootstrap.min.css">
<script src="<%= request.getContextPath()%>/resources/js/bootstrap.min.js"></script>
 
<title>savebuckatmarket.com</title>

<style>

.logo{
width:"100%";
height:60px;
border-radius:2px;
border:2px solid #b9b992;

}
.header{
background-color:#d1c2d6;//light pink with grey.
height:78px;
}

.img1{
box-sizing:border-box;
left:0;
float:left;
}

.bc{
background-color:#cc99ff;//violet.
}


.col-sm-3{
 padding:0;
}

.search1{
margin-top:8px;
}
</style>

</head>
<body>
 
 	<a href="${pageContext.request.contextPath}/addprodpage">Click Here for Add Products Page</a>


<div class="container-fluid header " >
     <div class="row">
     <div class="col-sm-3 img1 float-left">
       <a href="#home" ><img  class="logo" src="<%=request.getContextPath() %>/resources/images/onlinemarketinglogo.png" alt='LOGO'></a>
     </div>
     <div class="col-sm-3">
     </div>
     <div class="col-sm-3">
     </div>
     <div class="col-sm-3">
     <div class="input-group float-right">
     
     <div class="inner-addon right-addon">
      <i class="glyphicon glyphicon-search"></i>
             <input type="search"  class="form-control search1" placeholder="Search"> 
    </div>
     
     </div>   
     
     </div>
     </div>
     
</div>

<nav class="navbar navbar-expand-lg navbar-light bg-light">
  <a class="navbar-brand" href="#">Navbar</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Link</a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Dropdown
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="#">Action</a>
          <a class="dropdown-item" href="#">Another action</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#">Something else here</a>
        </div>
      </li>
      <li class="nav-item">
        <a class="nav-link disabled" href="#">Disabled</a>
      </li>
    </ul>
    
  </div>
</nav>



</body>
</html>