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
        <asp:Panel ID="Panel1" runat="server" Height="653px" Width="1370px" ForeColor="White" style="margin-left: 0px">
            Enter Radius<asp:TextBox ID="TextBox1" runat="server" Height="30px" style="margin-left: 72px" Width="236px" BorderStyle="Outset"></asp:TextBox>
            &nbsp;
            <br />
            Enter Text<asp:TextBox ID="TextBox2" runat="server" Height="53px" OnTextChanged="TextBox2_TextChanged" style="margin-left: 92px; margin-top: 20px" Width="552px" BorderStyle="Outset"></asp:TextBox>
            &nbsp;<br />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Dot Size :
            <asp:TextBox ID="TextBox3" runat="server" Height="40px" OnTextChanged="TextBox3_TextChanged" style="margin-top: 0px; margin-bottom: 2px" Width="147px" BorderStyle="Outset"></asp:TextBox>
            &nbsp;&nbsp;&nbsp; Ink Per Dot :
            <asp:TextBox ID="TextBox4" runat="server" Height="38px" style="margin-top: 0px" BorderStyle="Outset"></asp:TextBox>
            &nbsp;&nbsp; No of Dots :
            <asp:TextBox ID="TextBox5" runat="server" Height="38px" style="margin-top: 0px" BorderStyle="Outset"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp; Ink Needed :
            <asp:TextBox ID="TextBox6" runat="server" Height="38px" style="margin-top: 0px" BorderStyle="Outset"></asp:TextBox>
            &nbsp;<br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" BackColor="#2D8123" BorderColor="Black" BorderStyle="Double" Font-Bold="True" ForeColor="White" Height="61px" style="margin-left: 133px; margin-bottom: 17px" Text="Sumbit" Width="191px" OnClick="Button1_Click" />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp; Result&nbsp; :
            <asp:TextBox ID="TextBox7" runat="server" Height="56px" OnTextChanged="TextBox3_TextChanged" style="margin-top: 53px; margin-bottom: 2px" Width="194px" BorderStyle="Outset"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image2" runat="server" Height="156px" ImageUrl="~/img/circle.jpg" Width="155px" />
        </asp:Panel>
    </form>
         </div>
</body>
</html>
