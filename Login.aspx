<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Login.aspx.vb" Inherits="WebApplication11.Login1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title> 
    <link href="Styles/background.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .style1
        {
            width: 145px;
            height: 125px;
            margin-left: 942px;
        }
    </style>
    <script language="javascript" type="text/javascript">
// <![CDATA[
// ]]>
    </script>
</head>
<body>
  <div class ="header"></div>
    
  <form class="FormLogin" runat=server>
    <fieldset class="Left">
      <h2>Information</h2>
      <p>Lorem Ipsum is si mply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text.</p>
       
        <a href="http://localhost:33215/ForgotPassword.aspx" style="color: #FFFFFF">Forgot your Password?</a> </p>

    </fieldset>
     
    <div class="LineVertical"></div>
   
   <fieldset class="Right" style="border-radius:10px;">
      <h2>Login</h2>

      <br>
      <input type="text" placeholder="Username" style=" border-radius: 7px; height: 21px;background-color: transparent;color:Whitesmoke;">
      <br>
      <br>
      <input type="password" placeholder="Password" style="border-radius: 7px;height: 21px;background-color: transparent;color:Whitesmoke;">
      
      <br>
      <br>
      <!-- <input type="button" runat="server"  id ="submit" value="Enter" style="width: 173px;height:30px;background-color:Yellow;border-radius: 7px;" onclick="return submit_onclick()"> -->
      <asp:Button ID="Button1" runat="server" Text="Enter" style="width: 173px;height:30px;background-color:Yellow;border-radius: 7px;" ForeColor="#0066FF" Font-Bold="True" />
    </fieldset>

  </form>
    
    <div class ="footer"></div>
    <div class ="footerleft"></div>
</body>
</html>
