<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="circle.aspx.cs" Inherits="brailetest1.circle" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 299px;
            height: 276px;
        }
    </style>
</head>
<body style="height: 645px; width: 1374px">
    <form id="form1" runat="server">
        <p>
            &nbsp;</p>
        <asp:Panel ID="Panel1" runat="server" Height="618px" Width="1424px">
            Enter Radius<asp:TextBox ID="TextBox1" runat="server" Height="30px" style="margin-left: 72px" Width="236px"></asp:TextBox>
            &nbsp;
            <br />
            Enter Text<asp:TextBox ID="TextBox2" runat="server" Height="53px" OnTextChanged="TextBox2_TextChanged" style="margin-left: 92px; margin-top: 20px" Width="552px"></asp:TextBox>
            &nbsp;<br />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Dot Size :
            <asp:TextBox ID="TextBox3" runat="server" Height="40px" OnTextChanged="TextBox3_TextChanged" style="margin-top: 0px; margin-bottom: 2px" Width="147px"></asp:TextBox>
            &nbsp;&nbsp;&nbsp; Ink Per Dot :
            <asp:TextBox ID="TextBox4" runat="server" Height="38px" style="margin-top: 0px"></asp:TextBox>
            &nbsp;&nbsp; No of Dots :
            <asp:TextBox ID="TextBox5" runat="server" Height="38px" style="margin-top: 0px"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp; Ink Needed :
            <asp:TextBox ID="TextBox6" runat="server" Height="38px" style="margin-top: 0px"></asp:TextBox>
            &nbsp;<br />
            <br />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp; Result&nbsp; :
            <asp:TextBox ID="TextBox7" runat="server" Height="56px" OnTextChanged="TextBox3_TextChanged" style="margin-top: 0px; margin-bottom: 2px" Width="194px"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image2" runat="server" Height="231px" ImageUrl="~/img/circle.jpg" Width="260px" />
        </asp:Panel>
    </form>
</body>
</html>
