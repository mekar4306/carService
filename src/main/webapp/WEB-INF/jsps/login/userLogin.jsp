<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login Page</title>
</head>
<body>
<h2>Login Page</h2>

<form method="post" action="login" >

<table>

<tr><td>Email  </td>  <td><input type="text"     name="email">    </td>    </tr>
<tr><td>Password</td> <td><input type="password" name="password"> </td>    </tr>
<tr><td><input type="submit" value="Login">   </td>    </tr>

</table>

</form>
${msg}


</body>
</html>