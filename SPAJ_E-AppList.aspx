<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="SPAJ_Submitted.aspx.vb" Inherits="WebApplication11.SPAJModule1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html>

<title>SPAJ E-App List</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="SPAJ_APPList.css" rel="stylesheet" type="text/css" />
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
</head>

<body>
 <input id="CheckboxNavigationTrigger" type="checkbox" name="CheckboxNavigationSlide"/>
  <div id="NavigationContainer" style="margin-top:0px;margin-left:0px;background-color:black">
    <nav>
      <ul class="NavigationHeader">
      <img src="Styles/logo_tmconnect_primary.png" 
              style="margin-left: 72px;" height="40px" width="150px"/>
         <li style="color: #FFFFFF; font-weight: bold; font-size: large;">Andy Phan <br />
      Sales Executive<br><img src="Styles/icon_agent_primary.png" ><img src="Styles/icon_home_primary.png" /> <img src="Styles/icon_logout_primary.png" /><br></li>
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
        <li style="color:White" id="SPAJ"><img src="Styles/icon_spaj_primary1.png" />SPAJ<br><br></li>
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
        <li>Report1</li>
        <li>Report2</li>
        <li>Report3</li>
        </ul>
       
      </ul>
    </nav>
    
  </div>

    
     <!------------------------------------container------------------------------------------------------------------------> 

      
 <div id="ContentContainer">
    <label id="LabelNavigationTrigger" for="CheckboxNavigationTrigger" style="color: #FFFFFF">
     <img src="Styles/icon_navigationshow_secondary.png" />

    </label>
    <form id="form1" class="Content" runat="server">
     <div class="header">      
      <asp:Button ID="Button2" runat="server" Text="E-App List" style="width: 173px;margin-top:0px;height:30px;background-color:white;color:blue;border-width:0;border-radius:7px;color:blue;" ForeColor="#0066FF" Font-Bold="True" />
         <asp:Button ID="Button3" runat="server" Text="Existing List" 
             style="width: 173px;height:30px;background-color:#007180;color:white;border-width:0;border-radius: 7px;" 
             ForeColor="#0066FF" Font-Bold="True" PostBackUrl="~/SPAJ_ExistingList.aspx" />
         <asp:Button ID="Button4" runat="server" Text="Submitted List" 
             style="width: 173px;height:30px;background-color:#007180;color:white;border-radius: 7px;border-width:0;" 
             ForeColor="#0066FF" Font-Bold="True" PostBackUrl="~/SPAJ_Submitted.aspx" />  
          <br>
        <h2 style="color: #FFFFFF">SPAJ E-App List</h2>
          <p style="color: #FFFFFF">Loren ipsum dolores o riordan simple dummy text</p>
          <input type="text" placeholder="Name" style=" border-radius: 7px; height: 21px;background-color: #007180;color:Whitesmoke;"> <tr><tr>  <input type="text" placeholder="E App Number" style=" border-radius: 7px; height: 21px;background-color: #007180;color:Whitesmoke;"> <tr><tr>
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
        <td bgcolor="#666666" class="style10" style="color: #FFFFFF"><b>E Application Number</b></td>
        <td bgcolor="#666666" class="style9" style="color: #FFFFFF"><b>Policy Holder Name</b></td>
        <td class="style12" bgcolor="#666666" style="color: #FFFFFF">Date of Birth</td>
        <td bgcolor="#666666" class="style11" style="color: #FFFFFF"><b>Prospective Insured Name</b></td>
        <td class="style7" bgcolor="#666666" style="color: #FFFFFF">Product</td>
        <td class="style6" bgcolor="#666666" style="color: #FFFFFF">Premi Regular</td>
        <td class="style5" bgcolor="#666666" style="color: #FFFFFF">Premi Top Up Regular</td>
        <td class="style5" bgcolor="#666666" style="color: #FFFFFF">Total Premi</td>
        <td class="style5" bgcolor="#666666" style="color: #FFFFFF">Updated on</td>
        <td class="style5" bgcolor="#666666" style="color: #FFFFFF">Stop</td>
        <td class="style5" bgcolor="#666666" style="color: #FFFFFF">Status</td>
        </tr>
        <tr>
        <td  bgcolor="#CCCCFF";class="style10">0987654321</td>
        <td class="style9" bgcolor="#CCCCFF">Andy Phan</td>
        <td class="style13" bgcolor="#CCCCFF">01/01/2010</td>
        <td bgcolor="#CCCCFF" class="style11">Andy Phan</td>
        <td class="style1" bgcolor="#CCCCFF">Proteksiku</td>
        <td class="style2" bgcolor="#CCCCFF">200.000.000</td>
        <td class="style3" bgcolor="#CCCCFF">20.000</td>
        <td class="style3" bgcolor="#CCCCFF">200.000.000</td>
        <td class="style3" bgcolor="#CCCCFF">Friday,25/11/2026</td>
        <td class="style3" bgcolor="#CCCCFF">Beneficiaries list</td>
        <td class="style3" bgcolor="#CCCCFF">Not Complete</td>
        </tr>
        <tr>
        <td  bgcolor="#CCCCFF";class="style10">0987654321</td>
        <td class="style9" bgcolor="#CCCCFF">Andy Phan</td>
        <td class="style13" bgcolor="#CCCCFF">01/01/2010</td>
        <td bgcolor="#CCCCFF" class="style11">Andy Phan</td>
        <td class="style1" bgcolor="#CCCCFF">Proteksiku</td>
        <td class="style2" bgcolor="#CCCCFF">200.000.000</td>
        <td class="style3" bgcolor="#CCCCFF">20.000</td>
        <td class="style3" bgcolor="#CCCCFF">&nbsp;</td>
        <td class="style3" bgcolor="#CCCCFF">&nbsp;</td>
        <td class="style3" bgcolor="#CCCCFF">&nbsp;</td>
        <td class="style3" bgcolor="#CCCCFF">&nbsp;</td>
        </tr> 
         <tr>
        <td class="style10" bgcolor="#CCCCFF">0987654321</td>
        <td class="style9" bgcolor="#CCCCFF">Andy Phan</td>
        <td class="style13" bgcolor="#CCCCFF">01/01/2010</td>
        <td bgcolor="#CCCCFF" class="style11">Andy Phan</td>
        <td class="style1" bgcolor="#CCCCFF">Proteksiku</td>
        <td class="style2" bgcolor="#CCCCFF">200.000.000</td>
        <td class="style3" bgcolor="#CCCCFF">20.000</td>
        <td class="style3" bgcolor="#CCCCFF">&nbsp;</td>
        <td class="style3" bgcolor="#CCCCFF">&nbsp;</td>
        <td class="style3" bgcolor="#CCCCFF">&nbsp;</td>
        <td class="style3" bgcolor="#CCCCFF">&nbsp;</td>
          <tr>
        <td class="style10" bgcolor="#CCCCFF">0987654321</td>
        <td class="style9" bgcolor="#CCCCFF">0987654322</td>
        <td class="style13" bgcolor="#CCCCFF">Andy Phan</td>
        <td bgcolor="#CCCCFF" class="style11">Andy Phan</td>
        <td class="style1" bgcolor="#CCCCFF">Proteksiku</td>
        <td class="style2" bgcolor="#CCCCFF">200.000.000</td>
        <td class="style3" bgcolor="#CCCCFF">20.000</td>
        <td class="style3" bgcolor="#CCCCFF">&nbsp;</td>
        <td class="style3" bgcolor="#CCCCFF">&nbsp;</td>
        <td class="style3" bgcolor="#CCCCFF">&nbsp;</td>
        <td class="style3" bgcolor="#CCCCFF">&nbsp;</td>
          <tr>
        <td class="style10" bgcolor="#CCCCFF">0987654321</td>
        <td class="style9" bgcolor="#CCCCFF">0987654322</td>
        <td class="style13" bgcolor="#CCCCFF">Andy Phan</td>
        <td bgcolor="#CCCCFF" class="style11">Andy Phan</td>
        <td class="style1" bgcolor="#CCCCFF">Proteksiku</td>
        <td class="style2" bgcolor="#CCCCFF">200.000.000</td>
        <td class="style3" bgcolor="#CCCCFF">20.000</td>
        <td class="style3" bgcolor="#CCCCFF">&nbsp;</td>
        <td class="style3" bgcolor="#CCCCFF">&nbsp;</td>
        <td class="style3" bgcolor="#CCCCFF">&nbsp;</td>
        <td class="style3" bgcolor="#CCCCFF">&nbsp;</td>
         <tr>
        <td class="style10" bgcolor="#CCCCFF">Andy Phan</td>
        <td class="style9" bgcolor="#CCCCFF">0987654322</td>
        <td class="style13" bgcolor="#CCCCFF">Andy Phan</td>
        <td bgcolor="#CCCCFF" class="style11">Andy Phan</td>
        <td class="style1" bgcolor="#CCCCFF">Proteksiku</td>
        <td class="style2" bgcolor="#CCCCFF">200.000.000</td>
        <td class="style3" bgcolor="#CCCCFF">20.000</td>
        <td class="style3" bgcolor="#CCCCFF">&nbsp;</td>
        <td class="style3" bgcolor="#CCCCFF">&nbsp;</td>
        <td class="style3" bgcolor="#CCCCFF">&nbsp;</td>
        <td class="style3" bgcolor="#CCCCFF">&nbsp;</td>
         <tr>
        <td class="style10" bgcolor="#CCCCFF">Andy Phan</td>
        <td class="style9" bgcolor="#CCCCFF">0987654322</td>
        <td class="style13" bgcolor="#CCCCFF">Andy Phan</td>
        <td bgcolor="#CCCCFF" class="style11">Andy Phan</td>
        <td class="style1" bgcolor="#CCCCFF">Proteksiku</td>
        <td class="style2" bgcolor="#CCCCFF">200.000.000</td>
        <td class="style3" bgcolor="#CCCCFF">20.000</td>
        <td class="style3" bgcolor="#CCCCFF">&nbsp;</td>
        <td class="style3" bgcolor="#CCCCFF">&nbsp;</td>
        <td class="style3" bgcolor="#CCCCFF">&nbsp;</td>
        <td class="style3" bgcolor="#CCCCFF">&nbsp;</td>
         <tr>
        <td class="style10" bgcolor="#CCCCFF">Andy Phan</td>
        <td class="style9" bgcolor="#CCCCFF">0987654322</td>
        <td class="style13" bgcolor="#CCCCFF">Andy Phan</td>
        <td bgcolor="#CCCCFF" class="style11">Andy Phan</td>
        <td class="style1" bgcolor="#CCCCFF">Proteksiku</td>
        <td class="style2" bgcolor="#CCCCFF">200.000.000</td>
        <td class="style3" bgcolor="#CCCCFF">20.000</td>
        <td class="style3" bgcolor="#CCCCFF">&nbsp;</td>
        <td class="style3" bgcolor="#CCCCFF">&nbsp;</td>
        <td class="style3" bgcolor="#CCCCFF">&nbsp;</td>
        <td class="style3" bgcolor="#CCCCFF">&nbsp;</td>
        <tr>
        <td class="style10" bgcolor="#CCCCFF">Andy Phan</td>
        <td class="style9" bgcolor="#CCCCFF">0987654322</td>
        <td class="style13" bgcolor="#CCCCFF">Andy Phan</td>
        <td bgcolor="#CCCCFF" class="style11">Andy Phan</td>
        <td class="style1" bgcolor="#CCCCFF">Proteksiku</td>
        <td class="style2" bgcolor="#CCCCFF">200.000.000</td>
        <td class="style3" bgcolor="#CCCCFF">20.000</td>
        <td class="style3" bgcolor="#CCCCFF">&nbsp;</td>
        <td class="style3" bgcolor="#CCCCFF">&nbsp;</td>
        <td class="style3" bgcolor="#CCCCFF">&nbsp;</td>
        <td class="style3" bgcolor="#CCCCFF">&nbsp;</td>
         </tr>
        <tr>
        <td class="style10" bgcolor="#CCCCFF">Andy Phan</td>
        <td class="style9" bgcolor="#CCCCFF">0987654322</td>
        <td class="style13" bgcolor="#CCCCFF">Andy Phan</td>
        <td bgcolor="#CCCCFF" class="style11">Andy Phan</td>
        <td class="style1" bgcolor="#CCCCFF">Proteksiku</td>
        <td class="style2" bgcolor="#CCCCFF">200.000.000</td>
        <td class="style3" bgcolor="#CCCCFF">20.000</td>
        <td class="style3" bgcolor="#CCCCFF">&nbsp;</td>
        <td class="style3" bgcolor="#CCCCFF">&nbsp;</td>
        <td class="style3" bgcolor="#CCCCFF">&nbsp;</td>
        <td class="style3" bgcolor="#CCCCFF">&nbsp;</td>
         </tr>
                     
</table>
    <script>
     <script type="text/javascript">document.getElementById("buttonExistingList").onclick = function () {location.href = "http://localhost:33215/SPAJ_ExistingList.aspx";};
             
    
    </script>
     </form>  
        
  </div> 
 
</body>
</html>

