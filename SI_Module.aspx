<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="SI_Module.aspx.vb" Inherits="WebApplication11.SPAJModule1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html>

<title>SI Landing</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="Styles/SI_Module.css" rel="stylesheet" type="text/css" />
<script src="Styles/jquery-3.1.1.min.js" type="text/javascript"></script>
<head id="Head1" runat="server">
  
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
            location.href = 'SI_ExistingList.aspx';
        }

// ]]>
    </script>
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

    
     <!--container--> 

      
 <div id="ContentContainer">
    <label id="LabelNavigationTrigger" for="CheckboxNavigationTrigger" style="color: #FFFFFF">
      <img src="Styles/icon_navigationshow_primary.png" />  <br>
      <br>
        &nbsp<img src="Styles/icon_back_primary.png" />
    </label>
    <form id="form1" class="Content" runat="server">
    
    <div class="ButtonImageContainer">
     <p style="color: #FFFFFF; text-align: center; top: 200px; font-size: xx-large; font-weight: bold;">Sales Illustration Module</p>
    <p style="color: #FFFFFF; text-align: center; top: 200px; font-weight: bold;">loren ipsum dolores o riordan the caranberries</p>
         <p style="color: #FFFFFF; text-align: center; top: 200px; font-weight: bold;">simple dummy text standard simple</p>
    <br>
          <input type="button" id="buttonExistingList" class="ButtonImageLeft"value="Existing List" onclick="return buttonExistingList_onclick()" />  
          <input type="button" id="buttonAddNew" class="ButtonImageRight" value="Add New"/>             
     </div>
     </form>
    <div class ="logo"></div>
    <div class ="footer"></div>    
  </div> 
 
</body>
</html>

