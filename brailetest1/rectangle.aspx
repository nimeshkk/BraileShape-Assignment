<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="rectangle.aspx.cs" Inherits="brailetest1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
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
    </style>
</head>
<body style="height: 671px">
     <div class="box" style="background: url(img/pexels2.jpg) no-repeat;">
    <form id="form1" runat="server">
        <div>
        </div>
        &nbsp;&nbsp;&nbsp;
        Enter Width
        <asp:TextBox ID="TextBox2" runat="server" Height="39px" style="margin-left: 13px" Width="117px"></asp:TextBox>
&nbsp;cm&nbsp;&nbsp;&nbsp; &nbsp; Enter Height :<asp:TextBox ID="TextBox3" runat="server" Height="39px" style="margin-left: 26px" Width="135px"></asp:TextBox>
        cm<br />
&nbsp;&nbsp;&nbsp;&nbsp;
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Rectangle Perimeter&nbsp;&nbsp;&nbsp;&nbsp; P =&nbsp;&nbsp;&nbsp; 2(W+H)</p>
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            Dot Size :&nbsp;&nbsp;&nbsp;3mm&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Ink per Dot : 0.005ml&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" BackColor="#339933" BorderStyle="Outset" ForeColor="White" Height="45px" OnClick="Button1_Click" style="margin-right: 0px" Text="Submit" Width="120px" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" BackColor="#CC0000" BorderStyle="Outset" ForeColor="White" Height="45px" OnClick="Button2_Click" Text="Clear" Width="104px" />
        </p>
        <p>
            &nbsp; Rectangle Perimeter:&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox4" runat="server" Height="36px" Width="147px"></asp:TextBox>
            &nbsp;&nbsp;cm&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Ink needed:&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox5" runat="server" Height="33px" Width="155px"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;ml&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image1" runat="server" Height="178px" ImageUrl="~/img/reactangle.jpg" Width="306px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
    </form>
    </div>
</body>
</html>
