<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="rectangle.aspx.cs" Inherits="brailetest1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 655px">
            Enter Width :<asp:TextBox ID="TextBox1" runat="server" Height="30px" style="margin-left: 72px" Width="236px"></asp:TextBox>
&nbsp;&nbsp; Enter Height :<asp:TextBox ID="TextBox8" runat="server" Height="30px" style="margin-left: 72px" Width="236px"></asp:TextBox>
&nbsp;
            <br />
            Enter Text<asp:TextBox ID="TextBox2" runat="server" Height="53px" style="margin-left: 92px; margin-top: 20px" Width="552px"></asp:TextBox>
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
            <asp:TextBox ID="TextBox7" runat="server" Height="65px" OnTextChanged="TextBox3_TextChanged" style="margin-top: 0px; margin-bottom: 2px" Width="194px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image1" runat="server" Height="217px" ImageUrl="~/img/rectangle.png" Width="308px" />
        </div>
    </form>
    </body>
</html>
