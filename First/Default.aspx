<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="First.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>First ASP.NET</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h3>Welcome to the first ASP.NET app
            </h3>
            <asp:Label ID="LblWelcome" runat="server"></asp:Label> <br />
                Enter First Name:<asp:TextBox ID="FirstName" runat="server" Height="16px"></asp:TextBox>
            
            
                Enter Last Name:
                <asp:TextBox ID="LastName" runat="server"></asp:TextBox>
            <asp:Button ID="Submit" runat="server" Text="submit" OnClick="Submit_Click" />
        <br /><hr />
            <asp:Label ID="Labelresult" runat="server" ></asp:Label>
        </div>
        
        
        <asp:HyperLink ID="Lonk" href="second.aspx" runat="server">Page 2</asp:HyperLink>
        
        
    </form>
</body>
</html>
