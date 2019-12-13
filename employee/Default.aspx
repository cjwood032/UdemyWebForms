<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="employee.Employee" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h3>Employee Information</h3>
            Name: 
            <asp:TextBox ID="E_Name" runat="server"></asp:TextBox>
            <br />
            <br />
            Office: <asp:DropDownList ID="Office" runat="server" AutoPostBack="True" OnSelectedIndexChanged="Office_SelectedIndexChanged">
                <asp:ListItem Selected="True">Select an Option:</asp:ListItem>
                <asp:ListItem>Rochester</asp:ListItem>
                <asp:ListItem>Buffalo</asp:ListItem>
                <asp:ListItem>Toronto</asp:ListItem>
            </asp:DropDownList><br/>
            <br />
            <div class="Department" style="text-align: center">Department:<br />
            <asp:RadioButton ID="Accounting" runat="server" GroupName="Dept" Text="Accounting"/>
            <asp:RadioButton ID="Receiving" runat="server" GroupName="Dept" Text="Receiving"/>
            <asp:RadioButton ID="Marketing" runat="server" GroupName="Dept" Text="Marketing"/>
            </div>
            <br />
            Qualifications:

            <br />
            <asp:CheckBox ID="CB1" runat="server" Text="BA" />
            <br />
            <asp:CheckBox ID="CB2" runat="server" Text="MA" />
            <br />

            <asp:Button ID="Submit" runat="server" Text="Submit" OnClick="Submit_Click" />

            <br />
            <br />
            <asp:Label ID="Result" runat="server"></asp:Label>

        </div>
    </form>
</body>
</html>
