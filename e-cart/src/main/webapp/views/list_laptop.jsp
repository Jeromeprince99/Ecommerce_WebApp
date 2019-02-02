<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html" charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
--><link rel="stylesheet" href="<%= request.getContextPath()%>/resources/css/bootstrap.min.css">
<script src="<%= request.getContextPath()%>/resources/js/bootstrap.min.js"></script>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<link rel="stylesheet" href="//cdn.datatables.net/1.10.19/css/jquery.dataTables.min.css">
<script src="//cdn.datatables.net/1.10.19/js/jquery.dataTables.min.js"></script>
<script src="//cdn.datatables.net/1.10.16/js/dataTables.bootstrap.min.js"></script>


<script type="text/javascript">

 $(document).ready(function(){
       $.ajax({
    	 url: '${pageContext.request.contextPath}/listlaptops',
    	 method: 'get',
    	 datatype: 'json',
    	 success: function (data){
    		 $('#myTable').DataTable({
    			 data: data,
    			 columns: [
    				 {'data': 'laptopName'},
    				 {'data': 'price'},
    				 {'data': 'osType'},
    			 ]
    		 });
    	 }
       });
		 
 });

 </script>
 <style>
 #myTable {
	    table-layout: fixed;
	}

	#myTable{
	    text-overflow: ellipsis;
	}
 </style>
<title>List of Laptops</title>
</head>
<body>
<br>
<br>
<br> 
<table id="myTable" class="table table-striped table-bordered" style="width=100%,height=100%" >
   <thead>
       <tr>
           <th> Laptop Name </th>
           <th> Laptop Price</th>
           <th> Laptop Operating System </th>
       </tr>
   </thead>
</table>
</body>
</html>





