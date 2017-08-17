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
  
<div class="container" style="width:400px;margin:0 auto;">

		<h2>Add New Employee</h2><br>
       <form:form method="post" action="save">  
      	<table>  
         <tr>  
          <td>Name  </td> 
          <td><form:input path="name"  /></td>
         </tr>
         <tr>  
          <td>Salary </td>  
          <td><form:input path="salary" /></td>
         </tr> 
         <tr>  
          <td>Designation </td>  
          <td><form:input path="designation" /></td>
         </tr> 
         <tr>  
          <td> </td>  
          <td><input type="submit" class="form-control" value="Save" /></td>  
         </tr>  
        </table>  
       </form:form>  
 
 </div>

</body>
 </html>
