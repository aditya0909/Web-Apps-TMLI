<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Activity.aspx.vb" Inherits="WebApplication11.SPAJModule1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html>

<title>ACTIVITYMANAGEMENT</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="Activity.css" rel="stylesheet" type="text/css" />
<script src="Styles/jquery-3.1.1.min.js" type="text/javascript"></script>
<head runat="server">
  
    <script language="javascript" type="text/javascript">
// <![CDATA[

          $(document).ready(function () {
            $("input:checkbox[name='CheckboxNavigationSlide']").change(function () {
                if ($(this).is(":checked") == true) {
                    $("#NavigationContainer").css("left", "0px");
                    $("#ContentContainer").css("left", "310px");
                }
                else {
                    $("#NavigationContainer").css("left", "-310px");
                    $("#ContentContainer").css("left", "0px");
                }
            });
        });
        function buttonExistingList_onclick() {
            location.href = 'SPAJ_ExistingList.aspx';
        }

        function buttonAddNew_onclick() {
            location.href = 'SPAJ_AddNew.aspx';
        }

// ]]>
    </script>
    <style type="text/css">
        .style1
        {
            height: 211px;
        }
    </style>
</head>

<body>
 <input id="CheckboxNavigationTrigger" type="checkbox" name="CheckboxNavigationSlide"/>
    <div id="NavigationContainer" style="margin-top:0px;margin-left:0px;background-color:black">
    <nav>
      <ul class="NavigationHeader">
        <img src="Styles/logo_tmconnect_primary.png" 
              style="margin-left: 72px;" height="40px" width="150px"/>
        <li style="color: #FFFFFF; font-weight: bold; font-size: large;">Andy Phan <br />
      Sales Executive<br><br><img src="Styles/icon_home_primary.png" /><img src="Styles/icon_agent_primary.png" > <img src="Styles/icon_logout_primary.png" /><br></li>
         <label for="CheckboxProspectTrigger" style="color: #FFFFFF">
         <label for="CheckboxCalendarTrigger">
          <label for="CheckboxCProspectTrigger">
           <br />
          <br />
        <li style="color:White"><img src="Styles/icon_report_primary.png" />Prospect<br><br> </li>
      </label>
        <li style="color:White"><img src="Styles/icon_calendar_primary.png" />Calendar<br><br></li>
      </label>
        <li style="color:White"><img src="Styles/icon_sale_primary.png" />&nbsp;Sales&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            +<br><br> </li>
      </label>
       <input id="CheckboxProspectTrigger" type="checkbox" name="CheckboxNavigationItem"/>
      <ul class="NavigationItem">
        <li style="color:White"><img src="Styles/icon_prospect_primary1.png" />Prospect<br><br> </li>
        <li style="color:White"><img src="Styles/icon_financialneedsanalysis_primary1.png" style="word-wrap: break-word;"/>Financial Need Analys <br><br></li>
        <li style="color:White"><img src="Styles/icon_salesillustration_primary1.png" /> Sales Ilustration<br><br></li>
        <li style="color:White"><img src="Styles/icon_spaj_primary1.png" />SPAJ<br><br></li>
        <li style="color:White"><img src="Styles/icon_table_receipt1.png" />Policy Receipt<br><br> </li>
      </ul>
      
      <input id="CheckboxCalendarTrigger" type="checkbox" name="CheckboxNavigationItem"/>
      <ul class="NavigationItem">
      </ul>
      <label for="CheckboxActivityManagementTrigger">
        <li style="color:White"><img src="Styles/icon_activitymanagement_primary.png" /> Activity<br></li>
      </label>

       <input id="CheckboxActivityManagementTrigger" type="checkbox" name="CheckboxNavigationItem"/>
      <ul class="NavigationItem">
      </ul>
      <label for="CheckboxE- PaymentTrigger">
      <li style="color:White"><img src="Styles/icon_epayment_primary.png" />E-Payment<br><br> </li>
      </label>
       <input id="CheckboxE- PaymentTrigger" type="checkbox" name="CheckboxNavigationItem"/>
      <ul class="NavigationItem">
       
      </ul>
      <label for="CheckboxCakeTrigger">
         <label for="CheckboxE-LibraryTrigger">
      <li style="color:White"><img src="Styles/icon_elibrary_primary.png" />E-Library <br><br></li>
      </label>
       <input id="CheckboxE-LibraryTrigger" type="checkbox" name="CheckboxNavigationItem"/>
      <ul class="NavigationItem">
      </ul>
      </label>
      <input id="CheckboxCakeTrigger" type="checkbox" name="CheckboxNavigationItem"/>
      <ul class="NavigationItem">
        <li>Tea</li>
        <li>Milk</li>
        <li>milo</li>
        <li>Minaeral Water</li>
      </ul>
      <label for="CheckboxChocolateTrigger">
        <li style="color:White"><img src="Styles/icon_report_primary.png" />Report<br><br> </li>
      </label>
      <input id="CheckboxChocolateTrigger" type="checkbox" name="CheckboxNavigationItem"/>
      <ul class="NavigationItem">
        </ul>
       
      </ul>
    </nav>
    
  </div>

    
 <!-----------------------------------------------container-----------------------------------------------------------------------------------------------------> 
  <!-----------------------------------------------container-----------------------------------------------------------------------------------------------------> 

      
 <div id="ContentContainer">
    <label id="LabelNavigationTrigger" for="CheckboxNavigationTrigger" style="color: #FFFFFF">
      <img src="Styles/icon_navigationshow_primary.png" />
    </label>
    <form id="form1" class="Content" runat="server"> 
    <body>
    <h1 style="color: #0096a9">Hello,</h1>
    <h2 style="color: #0096a9">Andy Phan!</h2>
   <h4>Weekly Activity Performance </h4>   
  <p style="font-size: x-small; color: #0096a9">These are your weekly performance report, each bar represent each day in week.</p> 
  <p style="font-size: x-small; color: #0096a9">The bar represent your daily point, if its lower than 10 it will show a dark
    blue bar, if its above 10 it will show fresh blue bar. Lets be better than yesterday !.</p> 
              <table>
                <tr>               
                <td valign=bottom class="style1"><div style="width:50px; margin-top:120px; height:50px; background:#cc0000;"></td>
                <td valign=bottom class="style1"><div style="width:50px; margin-top:120px; height:50px; background:#0096a9;"></td>
                <td valign=bottom class="style1"><div style="width:50px; margin-top:120px; height:100px; background:#0096a9;"></td>
                <td valign=bottom class="style1"><div style="width:50px; margin-top:120px; height:250px; background:#cc0000;"></td>
                <td valign=bottom class="style1"><div style="width:50px; margin-top:120px; height:70px; background:#cc0000;"></td>
                <td valign=bottom class="style1"><div style="width:50px; margin-top:120px; height:200px; background:#0096a9;"></td>
                <td valign=bottom class="style1"><div style="width:50px; margin-top:120px; height:200px; background:#cc0000;"></td>
                </tr>
                <br>
                <br>
                <tr><th style="font-size: large">Monday</th><th>Tuesday</th><th>Wednesday</th><th>Thursday</th><th>Friday</th><th>saturday</th><th>Sunday
                </table>
     </form>
    <div class ="logo"></div>
    <div class ="footer"></div>    
  </div> 
 
</body>
</html>

