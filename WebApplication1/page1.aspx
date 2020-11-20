<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="page1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 275px">
    
        <asp:TextBox ID="TextBox1" runat="server" style="margin-bottom: 32px"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
        <br />
        <asp:TextBox ID="TextBox2" runat="server" style="margin-bottom: 36px"></asp:TextBox><hr style="height: -12px" />
    
       

    
        <asp:Label ID="Label1" runat="server" Text="name"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="send" /><br />

    
        <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="set" />
        <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="restore" /><br />

    
        <asp:Label ID="Label2" runat="server" Text="faest name"></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox><br />

    
        <asp:Button ID="Button6" runat="server" OnClick="Button6_Click" Text="set session" />

    
        <asp:Button ID="Button7" runat="server" OnClick="Button7_Click" Text="set cookies" />

    
    </div>
    </form>
</body>
</html>
