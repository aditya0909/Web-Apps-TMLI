<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="menu.aspx.vb" Inherits="WebApplication11.menu" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Dashboard</title>
    <link href="Styles/MainMenu.css" rel="stylesheet" type="text/css" />
    <script src="Styles/jquery-3.1.1.min.js" type="text/javascript"></script>
    <script src="Styles/menu.js" type="text/javascript"></script>
</head>
<body>
  <div id="NavigationContainer">
  <nav>
    <ul class="NavigationHeader">
        <li style="color: #FFFFFF; font-weight: bold; font-size: large;">Andy Phan <br />
      Sales Executive<br><br><img src="Styles/icon_home_primary.png" /><img src="Styles/icon_agent_primary.png" ><img src="Styles/icon_logout_primary.png" /><br></li>&nbsp&nbsp&nbsp
 &nbsp&nbsp&nbsp
         <label for="CheckboxProspectTrigger" style="color: #FFFFFF">
         <label for="CheckboxCalendarTrigger">
          <label for="CheckboxCProspectTrigger">
        <a href="SPAJ_Prospect.aspx"><li style="color:White"><br></br><img src="Styles/icon_report_primary.png" /><br><br>Prospect </li></a>
      </label>
        <li style="color:White"><br></br><img src="Styles/icon_calendar_primary.png" /><br><br>Calendar</li>
      </label>
        <li style="color:White"><br></br><img src="Styles/icon_sale_primary.png" /><br><br>&nbsp;Sales&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            <br><br> </li>
      </label>
       <input id="CheckboxProspectTrigger" type="checkbox" name="CheckboxNavigationItem"/>
      <ul class="NavigationItem">
        <a href="SPAJ_Prospect.aspx"><li style="color:White"><img src="Styles/icon_prospect_primary1.png" /><br><br> Prospect</li>
        <li style="color:White"><img src="Styles/icon_financialneedsanalysis_primary1.png" style="word-wrap: break-word;"/> <br><br>Financial Need Analys</li>
        <a href="SI_Module.aspx"><li style="color:White"><img src="Styles/icon_salesillustration_primary1.png" /> <br><br>Sales Ilustration</li>
        <a href="SPAJLanding.aspx"><li style="color:White"><img src="Styles/icon_spaj_primary1.png" /><br><br>SPAJ</li>
        <li style="color:White"><img src="Styles/icon_table_receipt1.png" /><br><br>Policy Receipt </li>
      </ul>
      
      <input id="CheckboxCalendarTrigger" type="checkbox" name="CheckboxNavigationItem"/>
      <ul class="NavigationItem">
      </ul>
      <label for="CheckboxActivityManagementTrigger">
       <a href="Activity.aspx"> <li style="color:White"><br></br><img src="Styles/icon_activitymanagement_primary.png" /> <br><br>Activity</li>
      </label>

       <input id="CheckboxActivityManagementTrigger" type="checkbox" name="CheckboxNavigationItem"/>
      <ul class="NavigationItem">
      </ul>
      <label for="CheckboxE- PaymentTrigger">
      <li style="color:White"><br></br><img src="Styles/icon_epayment_primary.png" /><br><br> E-Payment</li>
      </label>
       <input id="CheckboxE- PaymentTrigger" type="checkbox" name="CheckboxNavigationItem"/>
      <ul class="NavigationItem">
       
      </ul>
      <label for="CheckboxCakeTrigger">
         <label for="CheckboxE-LibraryTrigger">
      <li style="color:White"><br></br><img src="Styles/icon_elibrary_primary.png" /> <br><br>E-Library</li>
      </label>
       <input id="CheckboxE-LibraryTrigger" type="checkbox" name="CheckboxNavigationItem"/>
      <ul class="NavigationItem">
      </ul>
      </label>
      <input id="CheckboxCakeTrigger" type="checkbox" name="CheckboxNavigationItem"/>
      <ul class="NavigationItem">
      </ul>
      <label for="CheckboxChocolateTrigger">
        <li style="color:White"><br></br><img src="Styles/icon_report_primary.png" /><br><br>Report </li>
      </label>
      <input id="CheckboxChocolateTrigger" type="checkbox" name="CheckboxNavigationItem"/>
      <ul class="NavigationItem">
        </ul>
       
      </ul>
  </nav>
</div>
 <div class ="footerleft"></div>
</body>

</html>
