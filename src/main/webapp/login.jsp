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

}

.main{

text-align : center;

position: relative;

top : 220px;

font-size: 160%;



}

h1{

font-size:200%;

color: aqua;
}

label{
color: white;
}

button {
	
	
	font-size: 100%;
	
	color: black;
	
}

</style>

</head>
<body>


<form  action="logg" method="post">


<div class="main">
<h1 >Login Form</h1>

<br>

<label for="id">User Id =  </label>
<input type="text"  name="id" id="id" placeholder="User Id" >

<br><br>

<label for="password">Password = </label>
<input type="text" name="password" id="password" placeholder="Password"> 

<br><br>

<button type="submit">Login</button>

</div>




</form>

</body>
</html>