<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="SoftwareDevelopment.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div id="outerFrame">
            <h1>Log In</h1>
            <table>
                <tr>
                    <td>
                        <asp:Label Text="Employee ID" runat="server" />
                    </td>
                    <td>
                        <asp:TextBox ID="employeeIdTxtBox" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label Text="Password" runat="server" />
                    </td>
                    <td>
                        <asp:TextBox ID="passwordTxtBox" TextMode="Password" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button id="loginBtn" Text="LogIn" runat="server" OnClick="loginBtn_Click"/>

                    </td>
                </tr>
            </table>
            <asp:label id="commonLabel"  runat="server" Font-Bold="true" Font-Size="Large" ForeColor="Red"/>
        </div>
    </form>
</body>
</html>
