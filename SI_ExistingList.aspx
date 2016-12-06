<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="SPAJ_Submitted.aspx.vb" Inherits="WebApplication11.SPAJModule1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html>

<title>SI Existing List</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="Styles/SI_ExistingList.css" rel="stylesheet" type="text/css" />
<script src="Styles/jquery-3.1.1.min.js" type="text/javascript"></script>

<head id="Head1" runat="server">
  
    <script language="javascript" type="text/javascript">
// <![CDATA[

        function buttonExistingList_onclick() {

        }

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
 
// ]]>
    </script>
    <style type="text/css">
        .style1
        {
            width: 72px;
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
      Sales Executive<br><img src="Styles/icon_agent_primary.png" ><img src="Styles/icon_agent_primary.png" ><img src="Styles/icon_home_primary.png" /> <img src="Styles/icon_logout_primary.png" /><br></li>
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
    <label id="LabelNavigationTrigger" for="CheckboxNavigationTrigger" style="color: #FFFFFF; font-weight: bold; font-size: x-large;">
      <img src="Styles/icon_navigationshow_secondary.png" />
    </label>
    <form id="form1" class="Content" runat="server">
     <div class="header">      
         <br>
        <h2 style="color: #FFFFFF">SI Existing List</h2>
          <p style="color: #FFFFFF">Loren ipsum dolores o riordan simple dummy text</p>
          <input type="text" placeholder="Name" style=" border-radius: 7px; height: 21px;background-color: #007180;color:Whitesmoke;"> <tr><tr>  <input type="text" placeholder="SI Number" style=" border-radius: 7px; height: 21px;background-color: #007180;color:Whitesmoke;"> <tr><tr>
          <asp:Button ID="Button1" runat="server" Text="Find" 
              style="background-color:Yellow;border-radius: 7px;height:30px; margin-left: 11px;" ForeColor="#0066FF" 
              Font-Bold="True" Width="70px" />
        <br>
        &nbsp;<tr><tr>  
  &nbsp;</div>

     <br>
      <br>
    <div>
    <table border="1">
     <br>
      <br>
       <br>
        <tr>
        <td bgcolor="#666666" class="style10" style="color: #FFFFFF"><b>Name/ID Card</b></td>
        <td bgcolor="#666666" class="style9" style="color: #FFFFFF"><b>SI Number</b></td>
        <td class="style12" bgcolor="#666666" style="color: #FFFFFF">Product</td>
        <td bgcolor="#666666" class="style11" style="color: #FFFFFF"><b>Basic Sum Assured</b></td>
        <td class="style1" bgcolor="#666666" style="color: #FFFFFF">Created On</td>
        <td class="style6" bgcolor="#666666" style="color: #FFFFFF">Status</td>
        <td class="style5" bgcolor="#666666" style="color: #FFFFFF">Premi Top Up Regular</td>
        <td class="style5" bgcolor="#666666" style="color: #FFFFFF">Total Premi</td>
        </tr>
        <tr>
        <td  bgcolor="#CCCCFF";class="style10">Andy Phan</td>
        <td class="style9" bgcolor="#CCCCFF">0987654322</td>
        <td class="style13" bgcolor="#CCCCFF">Traditional</td>
        <td bgcolor="#CCCCFF" class="style11">10000</td>
        <td class="style1" bgcolor="#CCCCFF">Tuesday, 01/02/2016</td>
        <td class="style2" bgcolor="#CCCCFF">Completed</td>
        <td class="style3" bgcolor="#CCCCFF">20.000</td>
        <td class="style3" bgcolor="#CCCCFF">200.000.000</td>
        </tr>
        <tr>
        <td  bgcolor="#CCCCFF";class="style10">Andy Phan</td>
        <td class="style9" bgcolor="#CCCCFF">0987654322</td>
        <td class="style13" bgcolor="#CCCCFF">Traditional</td>
        <td bgcolor="#CCCCFF" class="style11">10000</td>
        <td class="style1" bgcolor="#CCCCFF">Tuesday, 01/02/2016</td>
        <td class="style2" bgcolor="#CCCCFF">Completed</td>
        <td class="style3" bgcolor="#CCCCFF">20.000</td>
        <td class="style3" bgcolor="#CCCCFF">200.000.000</td>
        </tr> 
         <tr>
        <td class="style10" bgcolor="#CCCCFF">Andy Phan</td>
        <td class="style9" bgcolor="#CCCCFF">0987654322</td>
        <td class="style13" bgcolor="#CCCCFF">Traditional</td>
        <td bgcolor="#CCCCFF" class="style11">10000</td>
        <td class="style1" bgcolor="#CCCCFF">Tuesday, 01/02/2016</td>
        <td class="style2" bgcolor="#CCCCFF">Completed</td>
        <td class="style3" bgcolor="#CCCCFF">20.000</td>
        <td class="style3" bgcolor="#CCCCFF">200.000.000</td>
          <tr>
        <td class="style10" bgcolor="#CCCCFF">Andy Phan</td>
        <td class="style9" bgcolor="#CCCCFF">0987654322</td>
        <td class="style13" bgcolor="#CCCCFF">Traditional</td>
        <td bgcolor="#CCCCFF" class="style11">10000</td>
        <td class="style1" bgcolor="#CCCCFF">Tuesday, 01/02/2016</td>
        <td class="style2" bgcolor="#CCCCFF">Completed</td>
        <td class="style3" bgcolor="#CCCCFF">20.000</td>
        <td class="style3" bgcolor="#CCCCFF">200.000.000</td>
          <tr>
        <td class="style10" bgcolor="#CCCCFF">Andy Phan</td>
        <td class="style9" bgcolor="#CCCCFF">0987654322</td>
        <td class="style13" bgcolor="#CCCCFF">Traditional</td>
        <td bgcolor="#CCCCFF" class="style11">10000</td>
        <td class="style1" bgcolor="#CCCCFF">Tuesday, 01/02/2016</td>
        <td class="style2" bgcolor="#CCCCFF">Completed</td>
        <td class="style3" bgcolor="#CCCCFF">20.000</td>
        <td class="style3" bgcolor="#CCCCFF">200.000.000</td>
         <tr>
        <td class="style10" bgcolor="#CCCCFF">Andy Phan</td>
        <td class="style9" bgcolor="#CCCCFF">0987654322</td>
        <td class="style13" bgcolor="#CCCCFF">Traditional</td>
        <td bgcolor="#CCCCFF" class="style11">10000</td>
        <td class="style1" bgcolor="#CCCCFF">Tuesday, 01/02/2016</td>
        <td class="style2" bgcolor="#CCCCFF">Completed</td>
        <td class="style3" bgcolor="#CCCCFF">20.000</td>
        <td class="style3" bgcolor="#CCCCFF">200.000.000</td>
         <tr>
        <td class="style10" bgcolor="#CCCCFF">Andy Phan</td>
        <td class="style9" bgcolor="#CCCCFF">0987654322</td>
        <td class="style13" bgcolor="#CCCCFF">Traditional</td>
        <td bgcolor="#CCCCFF" class="style11">10000</td>
        <td class="style1" bgcolor="#CCCCFF">Tuesday, 01/02/2016</td>
        <td class="style2" bgcolor="#CCCCFF">Completed</td>
        <td class="style3" bgcolor="#CCCCFF">20.000</td>
        <td class="style3" bgcolor="#CCCCFF">200.000.000</td>
         <tr>
        <td class="style10" bgcolor="#CCCCFF">Andy Phan</td>
        <td class="style9" bgcolor="#CCCCFF">0987654322</td>
        <td class="style13" bgcolor="#CCCCFF">Traditional</td>
        <td bgcolor="#CCCCFF" class="style11">10000</td>
        <td class="style1" bgcolor="#CCCCFF">Tuesday, 01/02/2016</td>
        <td class="style2" bgcolor="#CCCCFF">Completed</td>
        <td class="style3" bgcolor="#CCCCFF">20.000</td>
        <td class="style3" bgcolor="#CCCCFF">200.000.000</td>
        <tr>
        <td class="style10" bgcolor="#CCCCFF">Andy Phan</td>
        <td class="style9" bgcolor="#CCCCFF">0987654322</td>
        <td class="style13" bgcolor="#CCCCFF">Traditional</td>
        <td bgcolor="#CCCCFF" class="style11">10000</td>
        <td class="style1" bgcolor="#CCCCFF">Tuesday, 01/02/2016</td>
        <td class="style2" bgcolor="#CCCCFF">Completed</td>
        <td class="style3" bgcolor="#CCCCFF">20.000</td>
        <td class="style3" bgcolor="#CCCCFF">200.000.000</td>
         </tr>
        <tr>
        <td class="style10" bgcolor="#CCCCFF">Andy Phan</td>
        <td class="style9" bgcolor="#CCCCFF">0987654322</td>
        <td class="style13" bgcolor="#CCCCFF">Traditional</td>
        <td bgcolor="#CCCCFF" class="style11">10000</td>
        <td class="style1" bgcolor="#CCCCFF">Tuesday, 01/02/2016</td>
        <td class="style2" bgcolor="#CCCCFF">Completed</td>
        <td class="style3" bgcolor="#CCCCFF">20.000</td>
        <td class="style3" bgcolor="#CCCCFF">200.000.000</td>
         </tr>
        <tr>
        <td class="style10" bgcolor="#CCCCFF">Andy Phan</td>
        <td class="style9" bgcolor="#CCCCFF">0987654322</td>
        <td class="style13" bgcolor="#CCCCFF">Traditional</td>
        <td bgcolor="#CCCCFF" class="style11">10000</td>
        <td class="style1" bgcolor="#CCCCFF">Tuesday, 01/02/2016</td>
        <td class="style2" bgcolor="#CCCCFF">Completed</td>
        <td class="style3" bgcolor="#CCCCFF">20.000</td>
        <td class="style3" bgcolor="#CCCCFF">200.000.000</td>
         </tr>
        <tr>
        <td class="style10" bgcolor="#CCCCFF">Andy Phan</td>
        <td class="style9" bgcolor="#CCCCFF">0987654322</td>
        <td class="style13" bgcolor="#CCCCFF">Traditional</td>
        <td bgcolor="#CCCCFF" class="style11">10000</td>
        <td class="style1" bgcolor="#CCCCFF">Tuesday, 01/02/2016</td>
        <td class="style2" bgcolor="#CCCCFF">Completed</td>
        <td class="style3" bgcolor="#CCCCFF">20.000</td>
        <td class="style3" bgcolor="#CCCCFF">200.000.000</td>
        </tr>
        <tr>
        <td class="style10" bgcolor="#CCCCFF">Andy Phan</td>
        <td class="style9" bgcolor="#CCCCFF">0987654322</td>
        <td class="style13" bgcolor="#CCCCFF">Traditional</td>
        <td bgcolor="#CCCCFF" class="style11">10000</td>
        <td class="style1" bgcolor="#CCCCFF">Tuesday, 01/02/2016</td>
        <td class="style2" bgcolor="#CCCCFF">Completed</td>
        <td class="style3" bgcolor="#CCCCFF">20.000</td>
        <td class="style3" bgcolor="#CCCCFF">200.000.000</td>
         </tr>
             
</table>
    <script>
         
    
    </script>
     </form>  
        
  </div> 
 
</body>
</html>

