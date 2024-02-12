<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
       <telerik:RadStyleSheetManager id="RadStyleSheetManager1" runat="server" />
    
    <style>
        *{
            padding:0%;
            margin:0%;
        }
        .main1{
            
            width:100%;
            height:100vh;
            display:flex;
           
            justify-content:center;
            align-items:center;
            background:linear-gradient(#FCA5f1,#8FFFF);
        }
        .main1-iner1{
            width:70%;
            height:80vh;
            box-shadow:2px 5px 10px -5px black;
        
            display:flex;
        }
        .main-txt1{
            width:45%;
            height:100%;
            background-color:#191437;
        }
        .h2{
            height:5vw;
            display:flex;
            justify-content:center;
            align-items:flex-end;
            color:white;
            font-weight:lighter;
        }
        .main-txt2{
            width:55%;
            height:100%;     
            
            }
        .label1{
            
            width:90%;
            margin-top:20px;
            color:white;
        }
        i{
            color:wheat;
            margin:20px;
        }
        textbox{
            font-weight:lighter;
            color:white;
        }
        span{
            color:white;
            text-transform:capitalize;
            margin-left:10px;
            font-size:small;
        }
        .head-2{
            color:black;
            font-weight:lighter;
            height:6vw;
            display:flex;
            justify-content:center;
            align-items:center;
        }
        .iner1{
            
            width:100%;
            height:60%;
            align-items:center;
        }
        .inp-1{
            height:40px;
            border:0px solid black;
            font-family:Arial, Helvetica, sans-serif;
            font-size:large;
        }
        #apna{
            border:solid 0px black;
            border-bottom:1px black solid;
            border-radius:0px;
             font-size:large;
            font-family:'Arial Rounded MT';
            margin-left:20px;
        }
        #RadTextBox1{
             border:solid 0px black;
            border-bottom:1px black solid;
            border-radius:0px;
            margin-top:20px;
             font-size:large;
             margin-left:20px;
            font-family:'Arial Rounded MT';
        }
         #RadTextBox2{
             border:solid 0px black;
            border-bottom:1px black solid;
            border-radius:0px;
            margin-top:40px;
             font-size:large;
            font-family:'Arial Rounded MT';
            margin-left:20px;
        }
           #RadTextBox3{
             border:solid 0px black;
            border-bottom:1px black solid;
            border-radius:0px;
            margin-top:60px;
             font-size:large;
             margin-left:20px;
            font-family:'Arial Rounded MT';
        }
             #RadTextBox4{
             border:solid 0px black;
            border-bottom:1px black solid;
            border-radius:0px;
            margin-top:80px;
            font-size:large;
            font-family:'Arial Rounded MT';
            margin-left:20px;
        }
             #button1{
              width:40%;
              margin-left:200px;
              color:blue;
             }
        .customButton .rbText {
    color: black !important; 
    font-size:large;
    }   
          @media only screen and (max-width: 767px) {
           
        .main1{
            width:100%;
            height:150vh;
           flex-direction:column;
           
          
        }
        .main1-iner1{
            width:90%;
            height:140vh;
            box-shadow:2px 5px 10px -5px black;
           flex-direction:column;
            display:flex;
        }
        .main-txt1{
            width:100%;
            height:70vh;
            background-color:#191437;
        }
        .h2{
            height:9vw;
            display:flex;
            color:white;
            font-size:6vw;
            font-weight:lighter;
        }
        .main-txt2{
            width:100%;
            height:70vh;         
            }
            .label1 {
                width: 90%;
                margin-top: 40px;
                color: white;
                font-size:4vw;
                
                /*border:solid 2px yellow;*/
                margin-left: 5%;
            }       
            i{
            color:wheat;
            margin:5px;
        }
        textbox{
            font-weight:lighter;
            color:white;
            font-size:3vw;
        }
        span{
            color:white;
            text-transform:capitalize;
            margin-left:5px;
            font-size:2.5vw;
            font-weight:lighter;

        }
        .head-2{
            height:10vw;
            display:flex;
            justify-content:center;
            font-size:5vw;
            align-items:center;
        }
        .iner1{
            width:100%;
            height:70%;
      
            align-items:center;
        }
        .inp-1{
            height:40px;
            border:0px solid black;
            font-family:Arial, Helvetica, sans-serif;
            font-size:large;
        }
        #apna{
            border:solid 0px black;
            border-bottom:1px black solid;
            border-radius:0px;
             font-size:large;
            font-family:'Arial Rounded MT';
            margin-left:20%;
        }
        #RadTextBox1{
             border:solid 0px black;
            border-bottom:1px black solid;
            border-radius:0px;
            margin-top:20px;
             font-size:large;
             
             margin-left:20%;
            font-family:'Arial Rounded MT';
        }
         #RadTextBox2{
             border:solid 0px black;
            border-bottom:1px black solid;
            border-radius:0px;
            margin-top:40px;
             font-size:large;
            font-family:'Arial Rounded MT';
            margin-left:20%;
        }
           #RadTextBox3{
             border:solid 0px black;
            border-bottom:1px black solid;
            border-radius:0px;
            margin-top:60px;
             font-size:large;
             margin-left:20%;
            font-family:'Arial Rounded MT';
        }
             #RadTextBox4{
             border:solid 0px black;
            border-bottom:1px black solid;
            border-radius:0px;
            margin-top:80px;
           
            font-size:large;
            font-family:'Arial Rounded MT';
            margin-left:20%;
        }
             #button1{
              width:30%;
              margin-left:35%;
              color:blue;
              height:40px;
             

             }
        .customButton .rbText {
    color: black !important; 
    font-size:large;
    font-size:2vw;
    }   

            
        }
 


    </style>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA==" crossorigin="anonymous" referrerpolicy="no-referrer" />

</head>
<body>
        <form id="form1" runat="server" style="font-family: Arial, Helvetica, sans-serif; font-size: x-large; font-weight: bold">
    <telerik:RadScriptManager ID="RadScriptManager1" runat="server">
        <Scripts>
            <asp:ScriptReference Assembly="Telerik.Web.UI" Name="Telerik.Web.UI.Common.Core.js" />
            <asp:ScriptReference Assembly="Telerik.Web.UI" Name="Telerik.Web.UI.Common.jQuery.js" />
            <asp:ScriptReference Assembly="Telerik.Web.UI" Name="Telerik.Web.UI.Common.jQueryInclude.js" />
            
        </Scripts>
    </telerik:RadScriptManager>
            <asp:Content class="main1">
               <item class="main1-iner1">
                      <div class="main-txt1">
                          <h2 class="h2">Contect Form</h2>
                        
                           <telerik:RadLabel runat="server" CssClass="label1">
                             <i class="fa-solid fa-location-pin"></i>
                              <textbox>Address :</textbox>
                               <span class="sm">pakistan hyderabad latifabad unit no :11
                               </span>
                               
                           </telerik:RadLabel>
                         <telerik:RadLabel runat="server" CssClass="label1">
                               <i class="fa-solid fa-phone"></i>
                              <textbox>Phone :</textbox>
                             <span>03123356780
                               </span>
                           </telerik:RadLabel>
                         <telerik:RadLabel runat="server" CssClass="label1">
                               <i class="fa-solid fa-envelope"></i>
                              <textbox>Email :</textbox>
                              <span>Saifullademo@gemo.com
                               </span>
                           </telerik:RadLabel>
                        <telerik:RadLabel runat="server" CssClass="label1">
                               <i class="fa-solid fa-earth-americas"></i>
                              <textbox>Website :</textbox>
                            <span>numberdemo.com.pk
                               </span>
                           </telerik:RadLabel>
                      </div>
                   <div class="main-txt2">
                            <h2 class="head-2">Send us a message</h2>
                       <div class="iner1">
                           <telerik:RadTextBox runat="server" cssClass="inp-1" placeholder="Name" Width="70%" Height="40px" ID="apna"></telerik:RadTextBox>
                              <telerik:RadTextBox runat="server" cssClass="inp-1" placeholder="Age" Width="70%" Height="40px" ID="RadTextBox1"></telerik:RadTextBox>
                              <telerik:RadTextBox runat="server" cssClass="inp-1" placeholder="Email" Width="70%" Height="40px" ID="RadTextBox2"></telerik:RadTextBox>
                             <telerik:RadTextBox runat="server" cssClass="inp-1" placeholder="Phone" Width="70%" Height="40px" ID="RadTextBox3"></telerik:RadTextBox>
                           <telerik:RadTextBox runat="server" cssClass="inp-1" placeholder="Address" Width="70%" Height="40px" ID="RadTextBox4"></telerik:RadTextBox>
                           
                           </div>
                          <telerik:RadButton runat="server" Text="Send Message" ID="button1" CssClass="customButton"></telerik:RadButton>
                      </div>
               </item>
                 </asp:Content>
               </form>
   
  
              </body>
</html>
