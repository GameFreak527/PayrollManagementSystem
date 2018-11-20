<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PasswordChange.aspx.cs" Inherits="SoftwareDevelopment.PasswordChange" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="float:right; clear:left">
            <asp:Label id="employeeId" runat="server" Font-Bold="true" Font-Size="Large" />
        </div>
        <div id="OuterDiv">
            <h1>
            Change your password to the new one
        </h1>
            <div id="Content" style="margin-left:50%">
                <table style="width:300px">
                    <tr>
                        <td>
                            <asp:Label runat="server" ID="newPassword" Text="New Password"/>
                        </td>
                        <td>
                            <asp:TextBox runat="server" ID="passwordTxtBox"/>
                            <asp:RequiredFieldValidator ID="passwordValidator" runat="server" ErrorMessage="Password Must Required" ControlToValidate="passwordTxtBox" ValidationGroup="Group2"></asp:RequiredFieldValidator>

                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label runat="server" ID="confirmPass" Text="Confirm Password"/>

                        </td>
                        <td>
                            <asp:TextBox runat="server" ID="confirmPasswordTxtBox"/>
                            <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Mismatch Password" ControlToValidate="confirmPasswordTxtBox" ControlToCompare="passwordTxtBox"></asp:CompareValidator>
                        </td>
                    </tr>
                    <tr>
                        <td>
                        </td>
                        <td>
                            <asp:Button runat="server" ID="submit" Text="Submit" OnClick="submit_Click"/>
                        </td>
                    </tr>
                </table>
                <asp:Label runat="server" ID="statusLabel"  ForeColor="Red" Font-Bold="true" Font-Size="Large" />
            </div>
        </div>
    </form>
</body>
</html>
