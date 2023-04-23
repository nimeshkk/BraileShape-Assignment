<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="triangle.aspx.cs" Inherits="brailetest1.triangle" %>

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
<body>
     <div class="box" style="background: url(img/pexels2.jpg) no-repeat;">
    <form id="form1" runat="server">
        <div>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp; 1st slide&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" Height="34px" Width="102px"></asp:TextBox>
            cm&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2nd slide&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" Height="34px" Width="102px"></asp:TextBox>
&nbsp;cm&nbsp;&nbsp;&nbsp;&nbsp; 3rd slide&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox3" runat="server" Height="30px" Width="111px"></asp:TextBox>
            cm<br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Triangle Perimeter&nbsp;&nbsp; P = A+B+C<br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Dot Size :
            &nbsp;<asp:Label ID="Label1" runat="server" Text="3 mm"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Ink Per Dot :
            <asp:Label ID="Label2" runat="server" Text="0.005 ml"></asp:Label>
            &nbsp;<br />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;<asp:Button ID="Button2" runat="server" BackColor="#339933" BorderStyle="Outset" ForeColor="White" Height="55px" OnClick="Button2_Click" Text="Submit" Width="128px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button3" runat="server" BackColor="#CC0000" BorderStyle="Outset" ForeColor="White" Height="54px" OnClick="Button3_Click" Text="Clear" Width="112px" />
            <br />
            <br />
            <br />
            &nbsp;&nbsp; Perimeter of Triangle&nbsp; :
            <asp:TextBox ID="TextBox4" runat="server" Height="41px" Width="130px"></asp:TextBox>
            &nbsp;cm&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Ink needed&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox5" runat="server" Height="40px" Width="143px"></asp:TextBox>
            &nbsp;ml&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image1" runat="server" Height="216px" ImageUrl="~/img/triangle.png" Width="373px" />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
         </div>
</body>
</html>
