<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="ForgotPassword.aspx.vb" Inherits="WebApplication11.ForgotPassword" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Forgot Password</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        FORGOT PASSWORD</div>
        <br>
Username: <input type="text" placeholder="Username"  name="FirstName" 
        style="width: 132px"><br>
<br>
E-mail: <input type="text" placeholder="email"  name="LastName" value="" 
        style="margin-left: 24px"><br>
<br>
&nbsp;<asp:Button ID="Button1" runat="server" Text="Submit" 
        style="margin-left: 66px" Width="132px" />
</form>

    </form>
</body>
</html>
