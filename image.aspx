<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="image.aspx.vb" Inherits="WebApplication11.image" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="margin-top: 15px">
    
        <asp:Image ID="Image1" runat="server" BorderStyle="None" Height="768px" 
            ImageUrl="~/Styles/photo_login_tertiary.png" ViewStateMode="Enabled" 
            Visible="False" Width="1024px" />
    
    </div>
    </form>
</body>
</html>
