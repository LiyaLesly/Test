<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Assignmt5_loginform.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet1.css" rel="stylesheet" />
    <h1 align="center">Student Login Form</h1>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
      <table  align="center">
           <tr>
         <td colspan="2"> <img src="login_logo.jpg">
         </td> 
           </tr>
      <tr>
        <td><label>Username:</label></td>
        <td><input type="text" name="una" id="t1" placeholder="Enter Username"/></td>
      </tr>
      
      <tr>
        <td><label>Password:</label></td>
        <td><input type="password"  placeholder="Enter Password"/></td>
      </tr>
     <tr>
        <td></td>
        <td><input type="submit" value="Login"/></td>
     </tr>
      <tr>
        <td></td>
        <td><input type="button" value="Cancel"/></td>
     </tr>
           <tr>
        <td><p>Forgot <a href="forgotpw.html">password?</a></p></td>
        <td>
        <input type="checkbox" name="c1" value="Remember me"/>Remember me
        </td>
     </tr>
    
</body>
</html>
