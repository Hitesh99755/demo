<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<style>
*{
 

    margin-left: auto;
    margin-right: auto;
   border-radius: 20px;
    padding: 9px;
    

    opacity: 1;

}

.submit{
     padding: 5px; 
    background-color: red;
    color: white;
    font-weight: bold;
}
 h1{
 color:red;
 }   
</style>
<center>
<h1><u>LOG IN </u></h1>
<div style="border: solid;color: red; width: 200px;hight: 600px;padding: 10px">

<form action="log">
<br>
<input type="text" placeholder="USERNAME" name="username">
<br>
<br>
<input type="text" placeholder="PASSWORD" name="password">
<br><br>
<input type="submit" value="Log in" class="submit">
<br><br>
<a href="openregi">REGISTER HERE</a>


</div>
</center>

</body>
</html>