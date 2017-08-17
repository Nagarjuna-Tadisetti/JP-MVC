    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>  
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  
	<html>
    <head>
    	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    </head>
  <body style="background-color: #1abc9c;">
  
    <nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="/">JP-Employee DB</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="/">Home</a></li>
      <li><a href="#">Employees</a></li>
      <li><a href="#">Departments</a></li>
      <li><a href="#">About</a></li>
    </ul>
  </div>
</nav>
  
<div class="container" style="width:1200px;margin:0 auto;">

	<h2>Employees List</h2>
	<table class="table .table-hover">
	<tr><th>Id</th><th>Name</th><th>Salary</th><th>Designation</th><th>Edit</th><th>Delete</th></tr>
    <c:forEach var="emp" items="${list}"> 
    <tr>
    <td>${emp.id}</td>
    <td>${emp.name}</td>
    <td>${emp.salary}</td>
    <td>${emp.designation}</td>
    <td><a href="editemp/${emp.id}">Edit</a></td>
    <td><a href="deleteemp/${emp.id}" style="color:#ef074c">Delete</a></td>
    </tr>
    </c:forEach>
    </table>
    <br/>
    <a href="empform" class="form-control" style="width:150px;margin:0 auto;">Add New Employee</a>
    
</div>

</body>  
 </html>