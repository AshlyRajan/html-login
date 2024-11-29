<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="html.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <center><b><h1>Login Form</h1></b></center>
            <table align="center">
                <tr><td><label>Email Adress</label></td><td><input type="text" required /></td></tr>
                 <tr><td><label>Password</label></td><td><input type="password" required /></td></tr>
                <tr><td><input type="checkbox" name="cb1" value="Remeber me"/>Remember Me</td><td><a href="WebForm2.aspx">Forgot password?</a></td></tr>
                <tr><td></td><td><input type="submit" value="Login" /></td></tr>
                <tr><td><label>Not a member?</label></td><td><a href="WebForm2.aspx">Signup now</a></td></tr>
            </table>
        </div>
    </form>
</body>
</html>
