<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Register Page</title>
</head>
<body>

<h2>Register Page  </h2>
<form  method="post" action="saveUser">

<table>
<tr><td>First Name   </td>    <td> <input type="text"     name="firstName">    </td></tr> 
<tr><td>Last  Name   </td>    <td> <input type="text"     name="lastName">     </td></tr> 
<tr><td>Email        </td>    <td> <input type="text"     name="email">        </td></tr> 
<tr><td>Password     </td>    <td> <input type="password" name="password">     </td></tr> 
<tr><td>Submit       </td>    <td> <input type="submit"   value="Submit">      </td></tr> 


</table>
</form>


</body>
</html>