<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="SPAJModule.aspx.vb" Inherits="WebApplication11.SPAJModule" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">

   <title>SPAJ MODULE</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="Styles/SPAJModule.css" rel="stylesheet" type="text/css" />
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
            location.href = 'SPAJ_ExistingList.aspx';
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
      Sales Executive<br><br><img src="Styles/icon_agent_primary.png" ><img src="Styles/icon_home_primary.png" /> <img src="Styles/icon_logout_primary.png" /><br></li>
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

    
     <!------------------------------------container------------------------------------------------------------------------> 

      
 <div id="ContentContainer">
    <label id="LabelNavigationTrigger" for="CheckboxNavigationTrigger" style="color: #FFFFFF">
     <img src="Styles/icon_navigationshow_primary.png" />
    </label>
    <form id="form1" class="Content" runat="server">
    <div class ="logo"></div>
    <div class="ButtonImageContainer">
        <p style="color: #FFFFFF; text-align: left; top: 250px; margin-left:-400px;color:white; xx-large; font-weight: bold; font-style: normal; text-decoration: none; font-size: x-large;">E-SPAJ Module</p>
      
     </div>    
        <div>
         <span class="menu_label1" style="font-size: xx-large; font-weight: bold;">
               1.               
        
         </span>       
          
             <input type="button" id="button" class="ButtonImageRight" 
             value="Sales Illustration" style="font-size: x-large;  text-align:left; float:left;color: #FFFFFF" />  
                            
        </div>  
               
         <div>
           <span class="menu_label2" style="font-size: xx-large; font-weight: bold;">
               2.
         </span>
             <input type="button" id="button1" class="ButtonImageRight1"
              value="Customer Fact Finder" style="font-size: x-large; text-align:center;color: #FFFFFF" />
        </div>
          <div>
          <span class="menu_label3" style="font-size: xx-large; font-weight: bold;">
               3.
         </span>
             <input type="button" id="button2" class="ButtonImageRight2" 
             value="S.P.A.J Form" style="color: #FFFFFF; font-size: x-large; text-align:center;color: #FFFFFF" />
         </div>
        <div>
         <span class="menu_label4" style="font-size: xx-large; font-weight: bold;">
               4.
         </span>
             <input type="button" id="button3" class="ButtonImageRight3"
              value="Form Generation  & Verification" style="color: #FFFFFF; font-size: x-large; text-align:center;color: #FFFFFF" />
        </div>
         <div>
          <span class="menu_label5" style="font-size: xx-large; font-weight: bold;">
               5.
         </span>
             <input type="button" id="button4" class="ButtonImageRight4"
              value="Capture ID" style="color: #FFFFFF; font-size: x-large; text-align:center;color: #FFFFFF" />
        </div>
         <div>
          <span class="menu_label6" style="font-size: xx-large; font-weight: bold;">
               6.
         </span>
             <input type="button" id="button5" class="ButtonImageRight5"
              value="Signature" style="color: #FFFFFF; font-size: x-large; text-align:center;color: #FFFFFF" /> 
        </div>
         <div>
          <span class="menu_label7" style="font-size: xx-large; font-weight: bold;">
               7.
         </span>
             <input type="button" id="button6" class="ButtonImageRight6"
              value="Confirmation & Get S.P.A.J Number" style="color: #FFFFFF; font-size: x-large; text-align:center;color: #FFFFFF" />
        </div>
        </div>
     </form>  
 
  </div> 
 
</body>
</html>

