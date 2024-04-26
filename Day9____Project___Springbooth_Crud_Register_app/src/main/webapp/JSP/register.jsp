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
 


   border-radius: 20px;
    padding: 9px;
    

   

}

.submit{
     padding: 5px; 
    background-color: white;
    color:blue;
    font-weight: bold;
}
    .inputStyle {
    font-weight: bold;
    font-size: 25px;
    padding: 5px;

}
h1 {
    color: darkblue;
    text-align: center;
}
    
</style>
<center>
<h1><u>Register from</u></h1>
<div style="border: solid;color: darkblue; background-color:lightblue; width: 350px;hight: 600px;padding: 10px ">
<form action="save">

NAME:-
<br>
<input type="text" placeholder="RAJ PATEL" name="name" class="inputStyle">
<br><br>
USERNAME:-
<br>
<input type="text" name="username" class="inputStyle">
<br>
<br>
PASSWORD:-
<br>
<input type="text" name="password" class="inputStyle">
<br><br>
Email:-
<br>
<input type="email" placeholder="raj9@gmail.com" name="email" required class="inputStyle">
<br><br>
MOBILE NO.:-
<br>
<input type="mobile" placeholder="6355xxxxxx" name="contact"  required pattern="[6789][0-9]{9}" class="inputStyle">
<br><br>
ADDRESS:-
<br>
<input type="text" name="address" class="inputStyle">
<br><br>
CITY:-
<br>
<input type="text"  name="city" placeholder="Surat" required class="inputStyle" class="inputStyle"> 
<br><br>
STATE:-
<br>
<input type="text"  name="state" placeholder="Gujrat" required class="inputStyle" class="inputStyle">
<br><br>
<input type="submit" value="SAVE" class="submit">
</form>
</div>
</center>

</body>
</html>