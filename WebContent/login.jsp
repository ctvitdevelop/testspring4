<%@ page language="java" import="java.util.*" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登陆页面</title>
</head>
<body>
 <form action ="j_spring_security_check" method="POST">  
    <table>  
        <tr>  
            <td>用户:</td>  
            <td><input type ='text' name='username'></td>  
        </tr>  
        <tr>  
            <td>密码:</td>  
            <td><input type ='password' name='password'></td>  
        </tr>  
        <tr>  
            <td><input name ="reset" type="reset"></td>  
            <td><input name ="submit" type="submit"></td>  
        </tr>  
    </table>  
    </form>  
</body>
</html>