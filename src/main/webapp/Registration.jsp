<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<style >

body{

background-image: url("https://t4.ftcdn.net/jpg/04/60/71/01/240_F_460710131_YkD6NsivdyYsHupNvO3Y8MPEwxTAhORh.jpg");
 
 
 font-size:large;
 color: white;
}

.reg{

text-align : center;


position:relative;
top:160px;
left : 600px;


height: 380px;
width: 350px;

border: 4px solid;
}

label{

font-size:x-large;
}

h1{

border-bottom: 2px solid;
}


button{

font-size: large;
}




</style>
</head>
<body>

<form action="addstudent" method="post"> 

<div class="reg">
	<h1>Registration Page</h1>
	
	<br>
	<label for="id">Student  I'd  </label>
		<br>	
	<input type="text" id="id" name="id" placeholder="Enter Id">
	
	<br><br>
	<label for="name"> Student Name </label>
		<br>
	
	<input type="text" id="name" name="name" placeholder="Enter Name">
	
		<br><br>
	
	<label for="city">Student City</label>
		<br>
	
	<input type="text" id="city" name="city" placeholder="Enter City">
	
		<br><br>
	
	<button type="submit">Registration</button>
	
	
	</div>
	</form>
	
</body>
</html>