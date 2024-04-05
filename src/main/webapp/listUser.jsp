
 <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
   <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<style>

body{

background-image: url("https://t4.ftcdn.net/jpg/04/60/71/01/240_F_460710131_YkD6NsivdyYsHupNvO3Y8MPEwxTAhORh.jpg");

}

.cen
{

text-align :center;

font-size:x-large;

border-color: white;


position: relative;

top: 100px;

left: 400px;


width: 500px;


}



table{


background-color: gray;

width: 720px;

}

h1{

margin : 0px;
color: aqua;

font-size: 80px;
text-align: center;

border-bottom: 4px solid white;
}

button{

font-size: x-large;

position: relative;

left: 660px;

top: 40px

}

button:hover {

background-color: green;
cursor: pointer;
	
}
</style>
</head>
<body >

<form action="abc">
<h1 >STUDENT INFORMATION</h1>

 <button type="submit">Add Student</button>

<div class="cen">


  <table border="8">
  
    <tr>
    <th>Student I'd</th>
    <th>Student Name</th>
    <th>Student City</th>
    <th>Edit</th>
    <th>Delete</th>
    </tr>
    
    <c:forEach var="std" items="${e_data}">
    
      <tr>
      <td>${std.id}</td>
      <td>${std.name}</td>
      <td>${std.city}</td>
      <td class="k"><a href="<c:url value='/edit/${std.id }'/>">Update</a> </td>
      <td  class="k" ><a href="<c:url value='/${std.id }'/>">Delete</a> </td>    
      </tr>
     
    </c:forEach>
 

 
  </table>
  
   </div>
   
    </form>
   
</body>
</html>