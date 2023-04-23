<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="circle.aspx.cs" Inherits="brailetest1.circle" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        
        .box {
            min-height: 100vh;
            min-width:auto;
            display: flex;
            align-items: center;
            background-size: cover !important;
            background-position: center !important;
            justify-content: flex-start;
            padding: 0rem;
        }
       
  }
    </style>
</head>
<body style="height: 687px; width: 1374px">
     <div class="box" style="background: url(img/pexels2.jpg) no-repeat;">
    <form id="form1" runat="server">
        <p>
            &nbsp;</p>
        <asp:Panel ID="Panel1" runat="server" Height="653px" Width="1370px" ForeColor="Black" style="margin-left: 0px">
            Enter Radius<asp:TextBox ID="TextBox1" runat="server" Height="42px" style="margin-left: 72px" Width="172px" BorderStyle="Dashed"></asp:TextBox>
            &nbsp; cm<br />&nbsp;<br />Circle perimeter&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="Label3" runat="server" Text="C=2πr"></asp:Label>
            <br />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Dot Size : &nbsp;<asp:Label ID="Label1" runat="server" Text="3 mm"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Ink Per Dot :
            <asp:Label ID="Label2" runat="server" Text="0.005 ml"></asp:Label>
            &nbsp;<br />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button ID="Button2" runat="server" BackColor="#339933" BorderStyle="Outset" ForeColor="White" Height="55px" OnClick="Button2_Click" Text="Submit" Width="128px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button3" runat="server" BackColor="#CC0000" BorderStyle="Outset" ForeColor="White" Height="55px" OnClick="Button3_Click" Text="Clear" Width="118px" />
            <br />
            <br />
            <br />
            &nbsp;&nbsp; Perimeter of Circle&nbsp; :
            <asp:TextBox ID="TextBox7" runat="server" BorderStyle="Dashed" Height="56px" OnTextChanged="TextBox3_TextChanged" style="margin-top: 53px; margin-bottom: 2px" Width="123px"></asp:TextBox>
            &nbsp;&nbsp;cm&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Ink needed&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox8" runat="server" BorderStyle="Dashed" Height="56px" Width="115px"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;ml&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Image ID="Image2" runat="server" Height="156px" ImageUrl="~/img/circle.jpg" Width="155px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </asp:Panel>
    </form>
         </div>
</body>
</html>
