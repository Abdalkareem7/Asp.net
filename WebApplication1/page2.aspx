<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="page2.aspx.cs" Inherits="WebApplication1.page2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 184px">
    
        <asp:CheckBox ID="CheckBox1" runat="server" Text="I Wont" />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="check" /><hr />

        <asp:Label ID="Label2" runat="server"></asp:Label>
        <hr /><br />
    
        
            <asp:Label ID="Label1" runat="server"></asp:Label>
        <hr />


    
        <asp:Label ID="Label3" runat="server"></asp:Label>
        <input type ="hidden" value="Abd AL-Kareem" />
        

    
    </div>
    </form>
</body>
</html>
