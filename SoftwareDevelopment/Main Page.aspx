<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Main Page.aspx.cs" Inherits="SoftwareDevelopment.Main_Page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div id="headerDiv" style="float:right; clear:left">
            <asp:Label ID="employeeId" runat="server" Font-Bold="true" Font-Size="Large"/>
            <table>
                <tr>
                    <td>
                        <asp:Button runat="server" ID="logOutBtn" Text="Log Out" OnClick="logOutBtn_Click"/>
                    </td>
                    <td>
                        <asp:Button runat="server" ID="passwordChange" Text="Password Change" OnClick="passwordChange_Click" />
                    </td>
                </tr>
            </table>
        </div>
        <div id="content">
            <h1>Main Page</h1>
            <p>Payroll Management system is to provide an option to generate the salary automatically every month. This software also equipped with to enter the attendance of each employee in the organisation! it help them to trace each employee attendance! based on this we can generate the salary. The software built to generate individual pay slip and summary of the payroll. It also has option to generate the report for Provident #und and $SI. So they can ta"e the print out of Provident Fund and ESI to submit to the department.</p>
        </div>
    </form>
</body>
</html>
