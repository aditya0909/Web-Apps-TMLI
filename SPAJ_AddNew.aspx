<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="SPAJ_AddNew.aspx.vb" Inherits="WebApplication11.SPAJ_AddNew" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html>

<title>SPAJ ADD NEW</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="Styles/SPAJ_Addnew.css" rel="stylesheet" type="text/css"/>
<script src="Styles/jquery-3.1.1.min.js" type="text/javascript"></script>
<head id="Head1" runat="server">
  
    <script language="javascript" type="text/javascript">
// <![CDATA[
        $(document).ready(function () 
        {
            $("input:checkbox[name='CheckboxNavigationSlide']").change(function () 
            {
                if ($(this).is(":checked") == true) 
                {
                    $("#NavigationContainer").css("left", "0px");
                    $("#ContentContainer").css("left", "310px");
                }
                else 
                {
                    $("#NavigationContainer").css("left", "-310px");
                    $("#ContentContainer").css("left", "0px");
                }
            });
        });

        function formShow(stringFormJavaScriptID)
        {
            $(".GuideDetailContainer").each(function () {
                if ($(this).attr("id") == "GuideDetail" + stringFormJavaScriptID) {
                    $(this).css("display", "block");
                }
                else {
                    $(this).css("display", "none");
                }
            });
        }

        function fieldsetShow(stringFormJavaScriptID)
        {
            $("form").each(function () {
                if ($(this).attr("id") == "Form" + stringFormJavaScriptID) {
                    $(this).css("display", "block");
                }
                else {
                    $(this).css("display", "none");
                }
            });
        }

        function buttonExistingList_onclick() 
        {
            location.href = 'SPAJ_ExistingList.aspx';
        }
        function Text19_onclick() {
        }

        function button10_onclick() {
       }

       function Text3_onclick() {
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

    
  <!-----------------------------------------------container----------------------------------------------------------------------------> 
 <div id="menuleft"style="width:30px; height:200px; background-color:gray;"></div> 
 <div id="ContentContainer">
    <label id="LabelNavigationTrigger" for="CheckboxNavigationTrigger" style="color: #0096a9; font-weight: bold; font-size: xx-large;">  
        <img src="Styles/icon_navigationshow_primary.png" /> 
       
        </label>
        <label style="color: #0096a9; font-size: x-large; margin-left:40px;font-weight: bold">ADD NEW S.P.A.J</label>
        <img src="Styles/logo_tmlihorizontal_primary.png" style="margin-left:750px;margin-top:10px;"/> 
  
    </header>
    
    <aside style="margin-top:30px;margin-left:10px;height:auto;"/>
      <div id="GuideHeaderPolicyholder" class="GuideHeaderContainer" onclick="formShow('Policyholder')">
        <span class="SpanNumber">1</span>
        <div class="GuideHeaderContent">
          <h2>Calon Pemegang Polis</h2>
          <div id="ProgressBarGuideHeaderPolicyholder" class="ProgressBarGuideHeader"></div>
          <div class="GuideHeaderStepContainer">
            <span class="SpanStepCurrent">1</span>
            <span> out of </span>
            <span class="SpanStepComplete">11</span>
          </div>
        </div>
      </div>
      
      <div id="GuideHeaderProspectiveInsured" class="GuideHeaderContainer" onclick="formShow('ProspectiveInsured')">
        <span class="SpanNumber">2</span>
        <div class="GuideHeaderContainer">
          <h2>Calon Tertanggung</h2>
          <div id="ProgressBarGuideHeaderPolicyholder" class="ProgressBarGuideHeader"></div>
          <div class="GuideHeaderStepContainer">
            <span class="SpanStepCurrent">2</span>
            <span> out of </span>
            <span class="SpanStepComplete">11</span>
          </div>
        </div>
      </div>

       <div id="Div1" class="GuideHeaderContainer" onclick="formShow('ProspectiveInsured')">
        <span class="SpanNumber">3</span>
        <div class="GuideHeaderContainer">
          <h2>Pembayaran Premi</h2>
          <div id="Div3" class="ProgressBarGuideHeader"></div>
          <div class="GuideHeaderStepContainer">
            <span class="SpanStepCurrent">3</span>
            <span> out of </span>
            <span class="SpanStepComplete">11</span>
          </div>
        </div>
      </div>

       <div id="Div5" class="GuideHeaderContainer" onclick="formShow('ProspectiveInsured')">
        <span class="SpanNumber">4</span>
        <div class="GuideHeaderContainer">
          <h2>Penerima Manfaat</h2>
          <div id="Div6" class="ProgressBarGuideHeader"></div>
          <div class="GuideHeaderStepContainer">
            <span class="SpanStepCurrent">4</span>
            <span> out of </span>
            <span class="SpanStepComplete">11</span>
          </div>
        </div>
      </div>

       <div id="Div7" class="GuideHeaderContainer" onclick="formShow('ProspectiveInsured')">
        <span class="SpanNumber">5</span>
        <div class="GuideHeaderContainer">
          <h2>Produk Asuransi</h2>
          <div id="Div8" class="ProgressBarGuideHeader"></div>
          <div class="GuideHeaderStepContainer">
            <span class="SpanStepCurrent">5</span>
            <span> out of </span>
            <span class="SpanStepComplete">11</span>
          </div>
        </div>
      </div>

       <div id="GuideHeaderPremiPayment" class="GuideHeaderContainer" onclick="formShow('PremiPayment')">
        <span class="SpanNumber">6</span>
        <div class="GuideHeaderContainer">
          <h2>Kesehatan</h2>
          <div id="Div2" class="ProgressBarGuideHeader"></div>
          <div class="GuideHeaderStepContainer">
            <span class="SpanStepCurrent">3</span>
            <span> out of </span>
            <span class="SpanStepComplete">5</span>
          </div>
        </div>
      </div>

        <div id="GuideHeaderBeneficiary" class="GuideHeaderContainer" onclick="formShow('Beneficiary')">
          <span class="SpanNumber">7</span>
            <div class="GuideHeaderContainer">
          <h2>Pekerjaan</h2>
          <div id="Div4" class="ProgressBarGuideHeader"></div>
          <div class="GuideHeaderStepContainer">
            <span class="SpanStepCurrent">4</span>
            <span> out of </span>
            <span class="SpanStepComplete">5</span>
          </div>        
          </div>
        </div>

        <div id="Div9" class="GuideHeaderContainer" onclick="formShow('Beneficiary')">
        <span class="SpanNumber">8</span>
        <div class="GuideHeaderContainer">
          <h2>Asuransi yang dimiliki</h2>
          <div id="Div10" class="ProgressBarGuideHeader"></div>
          <div class="GuideHeaderStepContainer">
            <span class="SpanStepCurrent">8</span>
            <span> out of </span>
            <span class="SpanStepComplete">11</span>
          </div>        
          </div>
        </div>

        <div id="Div11" class="GuideHeaderContainer" onclick="formShow('Beneficiary')">
        <span class="SpanNumber">9</span>
        <div class="GuideHeaderContainer">
          <h2>Riwayat kesehatan keluarga</h2>
          <div id="Div12" class="ProgressBarGuideHeader"></div>
          <div class="GuideHeaderStepContainer">
            <span class="SpanStepCurrent">9</span>
            <span> out of </span>
            <span class="SpanStepComplete">11</span>
          </div>        
          </div>
        </div>

        <div id="Div13" class="GuideHeaderContainer" onclick="formShow('Beneficiary')">
        <span class="SpanNumber">10</span>
        <div class="GuideHeaderContainer">
          <h2>Resiko Nasabah</h2>
          <div id="Div14" class="ProgressBarGuideHeader"></div>
          <div class="GuideHeaderStepContainer">
            <span class="SpanStepCurrent">10</span>
            <span> out of </span>
            <span class="SpanStepComplete">11</span>
          </div>        
          </div>
        </div>

        <div id="Div15" class="GuideHeaderContainer" onclick="formShow('Beneficiary')">
        <span class="SpanNumber">11</span>
        <div class="GuideHeaderContainer">
          <h2>Surat Pernyataan</h2>
          <div id="Div16" class="ProgressBarGuideHeader"></div>
          <div class="GuideHeaderStepContainer">
            <span class="SpanStepCurrent">11</span>
            <span> out of </span>
            <span class="SpanStepComplete">11</span>
          </div>        
          </div>
        </div>
                  
    </aside>
    <br>

    <div style="width: 40px;height: 400px;background-color:whitesmoke; margin-top:-10px;">
        <div id="GuideDetailPolicyholder" class="GuideDetailContainer">
            <input type="button" id="button1.2" class="ButtonGuideDetail" value="1.1" style="background-color:#0096a9; color:white;border-radius:80px;" onclick="fieldsetShow('DataPemegangPolis')" />
            <br>
            <input type="button" id="Button1.3" class="ButtonGuideDetail" value="1.2" style="background-color:#0096a9; color:white;border-radius:80px;" onclick="fieldsetShow('DataPemegangPolis1')" />
            <br>
            <input type="button" id="Button1.4" class="ButtonGuideDetail" value="1.3" style="background-color:#0096a9; color:white;border-radius:80px;" onclick="fieldsetShow('DataPemegangPolis2')" />
            <br>
            <input type="button" id="Button1.5" class="ButtonGuideDetail" value="1.4" style="background-color:#0096a9; color:white; border-radius:80px;"onclick="fieldsetShow('DataPemegangPolis3')"/>  
            <br>
            <input type="button" id="Button1.6" class="ButtonGuideDetail" value="1.5" style="background-color:#0096a9; color:white; border-radius:80px;"onclick="fieldsetShow('DataPemengangPolis4')"/>  
              <br>
            <input type="button" id="Button14" class="ButtonGuideDetail"  value="1.6" style="background-color:#0096a9; color:white; border-radius:80px;"onclick="fieldsetShow('DataPemengangPolis5')"/> 
        </div>
        <div id="GuideDetailProspectiveInsured" class="GuideDetailContainer">
            <input type="button" id="button2" class="ButtonGuideDetail" value="2.1" style="background-color:#0096a9; color:white; border-radius:80px;" onclick="fieldsetShow('DataPemegangPolis1')" />
            <br>
            <input type="button" id="Button3" class="ButtonGuideDetail" value="2.2" style="background-color:#0096a9; color:white; border-radius:80px;" onclick="fieldsetShow('DataPemegangPolis2')" />
            <br>
            <input type="button" id="Button6" class="ButtonGuideDetail" value="2.3" style="background-color:#0096a9; color:white; border-radius:80px;" onclick="fieldsetShow('DataPemegangPolis2')" />
            <br>
            <input type="button" id="Button7" class="ButtonGuideDetail" value="2.4" style="background-color:#0096a9; color:white; border-radius:80px;" onclick="fieldsetShow('Policyholder')"/>  
            <br>
            <input type="button" id="Button8" class="ButtonGuideDetail" value="2.5" style="background-color:#0096a9; color:white; border-radius:80px;" onclick="fieldsetShow('Policyholder')"/>  
        </div>
    </div>

    <div id="FormContainer" style="margin-left:40px;color:White;margin-top:-410px;"/>
         <form id="FormDataPemegangPolis">
        <fieldset style="height:542px; color: #0096a9;"/>
          <legend style="color: #0096a9; font-weight: bold;">Data Calon Pemegang Polis</legend>
           <br>
           
            &nbsp;&nbsp; Nama Depan *<br> 
            <input type="text" id="TextPolicyholderFullName" 
                
                style="border-radius:5px; background-color: whitesmoke;height:20px;margin-left:15px; width: 332px;" />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;
            Nama Belakang *<br />
            <input type="text" id="TextPolicyholderLastName"
                
                
                style="border-radius:5px; background-color: whitesmoke;height:20px;margin-left:16px; width: 330px;" /><br />
           <br>
                &nbsp;&nbsp;&nbsp;
            <label for="AreaPolicyholdersex" style="color: #0096a9">Jenis Kelamin&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tempat 
            Lahir *&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Tanggal Lahir *</label><br>
                <input type="button" id="button4" value="Male"                                 
                style="width:82px; border-radius:5px;margin-left:15px;height:30px;background-color:whitesmoke;" /> 
                <input type="button" id="button5" value="Female"                                 
                style="width:74px; border-radius:5px;height:30px;margin-left:15px;background-color:whitesmoke;" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input type="text" id="TextPolicyholderLastwhereyouborn" style="border-radius:5px;height:30px"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <input type="date" id="dob" style="height:30px;border-radius:5px;/>
             <br>
              <br>
             <label for="AreaPolicyholderIdcard" style="color: #0096a9"><br>
             <br />
            &nbsp;<label for="AreaPolicyholdersex" style="color: #0096a9">&nbsp; Jenis 
            Identitas*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            No 
            Identitas*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Kewarganegaraan *</label><br>
             <select style="color: #000000; height:30px;margin-left:15px; width: 147px;" 
                name="D2">
                 <option value=""></option>
                  <option value="KTP">KTP</option>
                  <option value="Pass">Pasport</option>
                  <option value="Kitas">Kitas</option>
                  <option value="Other">Other</option>
            </select>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <input type="text" id="TextNoidentitas"
                
                style="border-radius:5px;height:30px;margin-left:15px; margin-bottom: 0px;"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <input type="text" id="Textkewarganegaraan"
                
                style="border-radius:5px;height:30px;margin-left:15px; margin-bottom: 0px;"/><br>       
            <br>
            <!--selected button -->

            <label for="AreaPolicyholderIdcard" style="color: #0096a9; margin-left:15px;">
            Status Pernikahan&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; 
            Agama/Kepercayaan</label><br />
            &nbsp;<select style="color: #000000; height:30px;margin-left:15px; width: 142px;" name="D1">
                 <option value=""></option>
                  <option value="Men">Menikah</option>
                  <option value="sin">Single</option>
            </select>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
            <select style="color: #000000; height:30px;margin-left:15px; width: 142px;" 
                name="D5">
                 <option value=""></option>
                  <option value="isl">Islam</option>
                  <option value="kri">Kristen</option>
                  <option value="hin">Hindu</option>
                  <option value="Bud">Budha</option>
            </select><br>
            <br>
            &nbsp;&nbsp;&nbsp; Ponsel<label for="AreaPolicyholderIdcard" style="color: #0096a9; margin-left:15px;">1&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            Ponsel 2&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            Email</label><br>
            <input type="text" id="TextIDcardnumber"style="border-radius:5px;height:30px;margin-left:15px;"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <input type="text" id="TextIDcardnumber0" style="border-radius:5px;height:30px;margin-left:15px;"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <input type="text" id="TextIDcardnumber1" style="border-radius:5px;height:30px;margin-left:15px;"/><br>
            <br> 
             <br>
             <br/>
             <input type="button" id="Next" value="Next" 
                style="width:100px;height:30px;margin-left:200px;backgound-color:#0096a9;border-radius:5px; background-color: #0096a9;" />
        </fieldset>
      </form>
         
         <form id="FormDataPemegangPolis1">
        &nbsp;&nbsp;&nbsp;
       <fieldset style="height:432px; color: #0096a9;"/>
          <legend style="color: #0096a9; font-weight: bold;">Data Calon Pemegang Polis</legend>
            <br>
            &nbsp;&nbsp;&nbsp; Alamat Identitas Diri*<br> 
            <input type="text" id="Text1" 
                
                
               style="border-radius:5px; background-color: whitesmoke;height:20px;margin-left:15px; width: 381px;" />
            <br />
            <input type="text" id="Text18" 
                
                
               style="border-radius:5px; background-color: whitesmoke;height:20px;margin-left:15px; width: 381px;" />&nbsp;<br />
            <input type="text" id="Text19" 
                
                
               
               style="border-radius:5px; background-color: whitesmoke;height:20px;margin-left:15px; width: 381px;" /><br />
            <input type="text" id="Text20" 
                
                
               
               style="border-radius:5px; background-color: whitesmoke;height:20px;margin-left:15px; width: 381px;" /><br />
           <br>
                &nbsp;&nbsp;&nbsp;
             <br />
            &nbsp;<label for="AreaPolicyholdersex" style="color: #0096a9">&nbsp; Kota*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            Propinsi*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
           Kode Pos *</label><br>
             <select style="color: #000000; height:30px;margin-left:15px; width: 147px;" 
                name="D2">
                 <option value=""></option>
                  <option value="KTP">KTP</option>
                  <option value="Pass">Pasport</option>
                  <option value="Kitas">Kitas</option>
                  <option value="Other">Other</option>
            </select>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<select style="color: #000000; height:30px;margin-left:15px; width: 147px;" 
                name="D3">
                 <option value=""></option>
                  <option value="KTP">KTP</option>
                  <option value="Pass">Pasport</option>
                  <option value="Kitas">Kitas</option>
                  <option value="Other">Other</option>
            </select>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <select style="color: #000000; height:30px;margin-left:15px; width: 147px;" 
                name="D4">
                 <option value=""></option>
                  <option value="KTP">KTP</option>
                  <option value="Pass">Pasport</option>
                  <option value="Kitas">Kitas</option>
                  <option value="Other">Other</option>
            </select><br>       
            <br>
            <!--selected button -->

            &nbsp;&nbsp;&nbsp; Telepon<br />
            <input type="text" id="TextIDcardnumber2"
               style="border-radius:5px;height:30px;margin-left:15px;"/><br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br> 
             <br>
             <br/>
             <input type="button" id="Button11" value="Next" 
                style="width:100px;height:30px;margin-left:200px;backgound-color:#0096a9;border-radius:5px; background-color: #0096a9;" />
        </fieldset>
      </form>

         <form id="FormDataPemegangPolis2">
        &nbsp;&nbsp;&nbsp;
       <fieldset style="height:432px; color: #0096a9;"/>
          <legend style="color: #0096a9; font-weight: bold;">Data Calon Pemegang Polis</legend>
            <br>
            &nbsp;&nbsp;&nbsp; Nama Perusahaan / Sekolah*<br> 
            <input type="text" id="Text2" 
                
                
               style="border-radius:5px; background-color: whitesmoke;height:20px;margin-left:15px; width: 381px;" />
            <br />
           <br />
            &nbsp;&nbsp;&nbsp; Alamat Perusahaan / Sekolah*<br />
            <input type="text" id="Text3" 
                
                
               style="border-radius:5px; background-color: whitesmoke;height:20px;margin-left:15px; width: 381px;" />&nbsp;<br />
            <input type="text" id="Text4" 
                
                
               
               style="border-radius:5px; background-color: whitesmoke;height:20px;margin-left:15px; width: 381px;" /><br />
            <input type="text" id="Text5" 
                
                
               
               style="border-radius:5px; background-color: whitesmoke;height:20px;margin-left:15px; width: 381px;" /><br />
           <br>
                &nbsp;&nbsp;&nbsp;
             <br />
            &nbsp;<label for="AreaPolicyholdersex" style="color: #0096a9">&nbsp; Kota*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            Propinsi*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
           Kode Pos *</label><br>
             <select style="color: #000000; height:30px;margin-left:15px; width: 147px;" 
                name="D2">
                 <option value=""></option>
                  <option value="KTP">KTP</option>
                  <option value="Pass">Pasport</option>
                  <option value="Kitas">Kitas</option>
                  <option value="Other">Other</option>
            </select>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<select style="color: #000000; height:30px;margin-left:15px; width: 147px;" 
                name="D3">
                 <option value=""></option>
                  <option value="KTP">KTP</option>
                  <option value="Pass">Pasport</option>
                  <option value="Kitas">Kitas</option>
                  <option value="Other">Other</option>
            </select>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <select style="color: #000000; height:30px;margin-left:15px; width: 147px;" 
                name="D4">
                 <option value=""></option>
                  <option value="KTP">KTP</option>
                  <option value="Pass">Pasport</option>
                  <option value="Kitas">Kitas</option>
                  <option value="Other">Other</option>
            </select><br>       
            <br>
            <!--selected button -->

            &nbsp;&nbsp;&nbsp; Telepon<br />
            <input type="text" id="Text6"
               style="border-radius:5px;height:30px;margin-left:15px;"/><br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br> 
             <br>
             <br/>
             <input type="button" id="Button1" value="Next" 
                style="width:100px;height:30px;margin-left:200px;backgound-color:#0096a9;border-radius:5px; background-color: #0096a9;" />
        </fieldset>
      </form>

         <form id="FormDataPemegangPolis3">
        &nbsp;&nbsp;&nbsp;
       <fieldset style="height:432px; color: #0096a9;"/>
          <legend style="color: #0096a9; font-weight: bold;">Data Calon Pemegang Polis</legend>
            <br>
            &nbsp;&nbsp;&nbsp; Alamat Korespondensi*<br> 
            <input type="text" id="Text7" 
                
                
               style="border-radius:5px; background-color: whitesmoke;height:20px;margin-left:15px; width: 381px;" />
            <br />
           <br />
            &nbsp;&nbsp;&nbsp; Alamat Lainnya*<br />
            <input type="text" id="Text8" 
                
                
               style="border-radius:5px; background-color: whitesmoke;height:20px;margin-left:15px; width: 381px;" />&nbsp;<br />
            <input type="text" id="Text9" 
                
                
               
               style="border-radius:5px; background-color: whitesmoke;height:20px;margin-left:15px; width: 381px;" /><br />
            <input type="text" id="Text10" 
                
                
               
               style="border-radius:5px; background-color: whitesmoke;height:20px;margin-left:15px; width: 381px;" /><br />
            <input type="text" id="Text21" 
                
                
               
               
               style="border-radius:5px; background-color: whitesmoke;height:20px;margin-left:15px; width: 381px;" /><br />
           <br>
                &nbsp;&nbsp;&nbsp;
             <br />
            &nbsp;<label for="AreaPolicyholdersex" style="color: #0096a9">&nbsp; Kota*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            Propinsi*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
           Kode Pos *</label><br>
             <select style="color: #000000; height:30px;margin-left:15px; width: 147px;" 
                name="D2">
                 <option value=""></option>
                  <option value="KTP">KTP</option>
                  <option value="Pass">Pasport</option>
                  <option value="Kitas">Kitas</option>
                  <option value="Other">Other</option>
            </select>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<select style="color: #000000; height:30px;margin-left:15px; width: 147px;" 
                name="D3">
                 <option value=""></option>
                  <option value="KTP">KTP</option>
                  <option value="Pass">Pasport</option>
                  <option value="Kitas">Kitas</option>
                  <option value="Other">Other</option>
            </select>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <select style="color: #000000; height:30px;margin-left:15px; width: 147px;" 
                name="D4">
                 <option value=""></option>
                  <option value="KTP">KTP</option>
                  <option value="Pass">Pasport</option>
                  <option value="Kitas">Kitas</option>
                  <option value="Other">Other</option>
            </select><br>       
            <br>
            <!--selected button -->

            &nbsp;&nbsp;&nbsp; Telepon<br />
            <input type="text" id="Text11"
               style="border-radius:5px;height:30px;margin-left:15px;"/><br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br> 
             <br>
             <br/>
             <input type="button" id="Button9" value="Next" 
                style="width:100px;height:30px;margin-left:200px;backgound-color:#0096a9;border-radius:5px; background-color: #0096a9;" />
        </fieldset>
      </form>

         <form id="FormDataPemengangPolis4">
        &nbsp;&nbsp;&nbsp;
       <fieldset style="height:632px; color: #0096a9;"/>
          <legend style="color: #0096a9; font-weight: bold;">Data Calon Pemegang Polis</legend>
            <br>
            &nbsp;&nbsp;&nbsp; Pekerjaan*<br> 
            <input type="text" id="Text12" 
                
                
               style="border-radius:5px; background-color: whitesmoke;height:20px;margin-left:15px; width: 381px;" />
            <br />
           &nbsp;&nbsp;&nbsp; Uraian Pekerjaan*<br />
            <input type="text" id="Text13" 
                
                
               style="border-radius:5px; background-color: whitesmoke;height:20px;margin-left:15px; width: 381px;" />&nbsp;<br />
&nbsp;&nbsp;&nbsp; Jabatan *<br />
            <input type="text" id="Text14" 
                
                
               
               style="border-radius:5px; background-color: whitesmoke;height:20px;margin-left:15px; width: 381px;" /><br />
&nbsp;&nbsp;&nbsp; Bidang Usaha *<br />
            <input type="text" id="Text15" 
                
                
               
               style="border-radius:5px; background-color: whitesmoke;height:20px;margin-left:15px; width: 381px;" /><br />
           <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; NPWP *&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
           Nomor NPWP*<br />
           &nbsp; 
                <input type="button" id="button12" value="Ya"                                 
                
               
               style="width:32px; border-radius:5px;height:30px;margin-left:15px;background-color:whitesmoke;" /> 
                <input type="button" id="button13" value="Tidak"                                 
                
               
               
               style="width:41px; border-radius:5px;height:30px;margin-left:15px;background-color:whitesmoke;" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <input type="text" id="Text22"
               style="border-radius:5px;height:30px;margin-left:15px;"/>&nbsp; <br>
                &nbsp;&nbsp;&nbsp;
             <br />
            &nbsp;<label for="AreaPolicyholdersex" style="color: #0096a9">&nbsp; Nama Bank*</label><br>
            <input type="text" id="Text23"
               style="border-radius:5px;height:30px;margin-left:15px; width: 373px;"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <br>       
            &nbsp;&nbsp; Nama Cabang *<br>
            <!--selected button -->

            <input type="text" id="Text24"
               style="border-radius:5px;height:30px;margin-left:15px; width: 373px;"/><br />
&nbsp;&nbsp; Nomor Rekening*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
           Nama Pemilik Rekening*<br />
            <input type="text" id="Text25"
               style="border-radius:5px;height:30px;margin-left:15px; width: 258px;"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <input type="text" id="Text26"
               style="border-radius:5px;height:30px;margin-left:15px; width: 258px;"/><br />
&nbsp;&nbsp; Hubungan Dengan Tertanggung *<br />
             <select style="color: #000000; height:30px;margin-left:15px; width: 252px;" 
                name="D7">
                 <option value=""></option>
                  <option value="KTP">KTP</option>
                  <option value="Pass">Pasport</option>
                  <option value="Kitas">Kitas</option>
                  <option value="Other">Other</option>
            </select><br />
&nbsp;&nbsp; Hubungan Dengan Pembayar Premi *<br />
             <select style="color: #000000; height:30px;margin-left:15px; width: 247px;" 
                name="D8">
                 <option value=""></option>
                  <option value="KTP">KTP</option>
                  <option value="Pass">Pasport</option>
                  <option value="Kitas">Kitas</option>
                  <option value="Other">Other</option>
            </select><br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br> 
             <br>
             <br/>
             <input type="button" id="Button10" value="Next" 
                style="width:100px;height:30px;margin-left:200px;backgound-color:#0096a9;border-radius:5px; background-color: #0096a9;" />
           <br />
           <br />
           <br />
           <br />
           <br />
           <br />
           <br />
           <br />
        </fieldset>
      </form>

         <form id="FormDataPemengangPolis5">
        &nbsp;&nbsp;&nbsp;
       <fieldset style="height:632px; color: #0096a9;"/>
          <legend style="color: #0096a9; font-weight: bold;">Data Calon Pemegang Polis</legend>&nbsp;&nbsp;&nbsp; 
           Pemegang Polis / keluarga Sedang / Pernah Memegang Jabatan&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                <input type="button" id="button18" value="Ya"                                 
                
               
               
               style="width:32px; border-radius:5px;height:30px;margin-left:15px;background-color:whitesmoke;" /> 
                <input type="button" id="button19" value="Tidak"                                 
                
               
               
               
               style="width:46px; border-radius:5px;height:30px;margin-left:15px;background-color:whitesmoke;" /><br />
&nbsp;&nbsp;&nbsp; di Pemerintahan dan / atau partai politik di Indonesia *<br> 
            &nbsp;<br />
           &nbsp;&nbsp;&nbsp; Hubungan dengan calon pemegang polis*<br />
            <input type="text" id="Text17" 
                
                
               style="border-radius:5px; background-color: whitesmoke;height:20px;margin-left:15px; width: 381px;" />&nbsp;<br />
&nbsp;&nbsp;&nbsp; Nama Depan *<br />
            <input type="text" id="Text27" 
                
                
               
               style="border-radius:5px; background-color: whitesmoke;height:20px;margin-left:15px; width: 381px;" /><br />
           &nbsp;&nbsp;&nbsp; Nama Belakang*<br />
            <input type="text" id="Text28" 
                
                
               
               style="border-radius:5px; background-color: whitesmoke;height:20px;margin-left:15px; width: 381px;" /><br />
           &nbsp;&nbsp;&nbsp; Pekerjaan*<br />
            <input type="text" id="Text34" 
                
                
               
               
               style="border-radius:5px; background-color: whitesmoke;height:20px;margin-left:15px; width: 381px;" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br />
           &nbsp;&nbsp; 
           &nbsp;<label for="AreaPolicyholdersex" style="color: #0096a9"> Tujuan Pengajuan 
           Asuransi*</label><br>
            <input type="text" id="Text30"
               style="border-radius:5px;height:30px;margin-left:15px; width: 373px;"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <br>       
            &nbsp;&nbsp; Sumber Pendanaan*<br>
            <!--selected button -->

            <input type="text" id="Text31"
               style="border-radius:5px;height:30px;margin-left:15px; width: 373px;"/><br />
           &nbsp;&nbsp; Nomor Rekening*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br />
            <input type="text" id="Text32"
               style="border-radius:5px;height:30px;margin-left:15px; width: 258px;"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp; Pendapatan Gaji Kotor / tahun (IDR) *<br />
             &nbsp;&nbsp;&nbsp; Gaji&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <input type="text" id="Text35"
               style="border-radius:5px;height:30px;margin-left:15px; width: 195px;"/><br />
             &nbsp;&nbsp;&nbsp; Hasil Usaha&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <input type="text" id="Text36"
               style="border-radius:5px;height:30px;margin-left:15px; width: 194px;"/><br />
           &nbsp;&nbsp;&nbsp; Penghasilan Lainnya&nbsp;&nbsp;
            <input type="text" id="Text37"
               style="border-radius:5px;height:30px;margin-left:15px; width: 192px;"/><br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br> 
             <br>
             <br/>
             <input type="button" id="Button17" value="Next" 
                style="width:100px;height:30px;margin-left:200px;backgound-color:#0096a9;border-radius:5px; background-color: #0096a9;" />
           <br />
           <br />
           <br />
           <br />
           <br />
           <br />
           <br />
           <br />
        </fieldset>
      </form>



      <form id="FormProspectiveInsured">
        <fieldset>
          <legend>Data Calon Pemegang Polis      
           label for="DateProspectiveInsuredBirthday">Prospective</label>
            <input type="text" id="prospective"style="border-radius:5px;width:40px"/>
          <br>
          <label for="NumberProspectiveInsuredPostalCode">Postal Code</label>
          <input type="number"  id="NumberProspectiveInsuredPostalCode">
        </fieldset>
      </form>

       <form id="FormPremiPayment">
        <fieldset>
          <legend>Premi Payment</legend>
          <label for="DateProspectiveInsuredBirthday">Birthday</label>
          <input type="date" id="Date1"/>
          <br>
          <label for="NumberProspectiveInsuredPostalCode">Postal Code</label>
          <input type="number"  id="Number1">
        </fieldset>
      </form>

       <form id="FormBeneficiary">
        <fieldset>
          <legend>Beneficiary</legend>
          <label for="DateProspectiveInsuredBirthday">Birthday</label>
          <input type="date" id="Date2"/>
          <br>
          <label for="NumberProspectiveInsuredPostalCode">Postal Code</label>
          <input type="number"  id="Number2">
        </fieldset>
        </form>
           <form id="FormInsuranceProduct">
            <fieldset>
          <legend>Insurance Product</legend>
          <label for="DateProspectiveInsuredBirthday">Birthday</label>
          <input type="insurance" id="Date3"/>
          <br>
          <label for="NumberProspectiveInsuredPostalCode">Postal Code</label>
          <input type="number"  id="Number3">
        </fieldset>

      </form>
    
    </div>
  </div>
</body>