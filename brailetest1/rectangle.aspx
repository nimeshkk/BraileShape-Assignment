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
        Enter Width
        <asp:TextBox ID="TextBox2" runat="server" Height="39px" style="margin-left: 13px" Width="212px"></asp:TextBox>
&nbsp;&nbsp; Enter Height
        <asp:TextBox ID="TextBox3" runat="server" Height="39px" style="margin-left: 26px" Width="212px"></asp:TextBox>
        <p>
            Enter text<asp:TextBox ID="TextBox4" runat="server" Height="69px" style="margin-left: 26px; margin-right: 124px" Width="340px"></asp:TextBox>
        </p>
        <p>
            Dot Size :<asp:TextBox ID="TextBox5" runat="server" Height="39px" style="margin-left: 26px" Width="174px"></asp:TextBox>
&nbsp;&nbsp;&nbsp; Ink per Dot :<asp:TextBox ID="TextBox6" runat="server" Height="39px" style="margin-left: 26px" Width="193px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp; No of Dot<asp:TextBox ID="TextBox7" runat="server" Height="39px" style="margin-left: 26px" Width="191px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp; Ink Needed<asp:TextBox ID="TextBox8" runat="server" Height="39px" style="margin-left: 26px" Width="185px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <p>
            &nbsp;</p>
        <p>
            Result :<asp:TextBox ID="TextBox9" runat="server" Height="79px" style="margin-left: 26px; margin-right: 41px" Width="266px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image1" runat="server" Height="232px" ImageUrl="~/img/rectangle.png" Width="340px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
    </form>
    </div>
</body>
</html>
