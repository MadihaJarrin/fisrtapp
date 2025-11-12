<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CompanySetup.aspx.cs" Inherits="fisrtapp.UI.CompanySetup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 30px;
        }

        .auto-style2 {
            height: 30px;
            width: 1376px;
        }

        .auto-style3 {
            width: 1376px;
        }

        #txtCompanyDescription {
            margin-left: 50px;
            width: 265px;
        }

        .auto-style4 {
            width: 1376px;
            height: 26px;
        }

        #txtCompanyDecription {
            width: 267px;
            margin-left: 61px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <table style="width: 100%;">
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label1" runat="server" Text="Company Name:"></asp:Label>
                    <asp:TextBox ID="txtCompanyName" runat="server" OnTextChanged="txtCompanyName_TextChanged" Width="265px" Style="margin-left: 90px"></asp:TextBox>
                </td>
                <td class="auto-style1"></td>
                <td class="auto-style1"></td>
            </tr>

            <tr>
                <td class="auto-style3">
                    <asp:Button ID="btnCompanyName" runat="server" Style="margin-left: 290px" Text="Show Name" Width="126px" OnClick="btnCompanyName_Click" />
                </td>
                <td>&nbsp;</td>
            </tr>

            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label2" runat="server" Text="Show Company Name: "></asp:Label>
                    <asp:TextBox ID="lblDisplayCompanyName" runat="server" Style="margin-left: 41px" Width="266px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>

            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>

            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label3" runat="server" Text="Company Adress: "></asp:Label>
                    <asp:TextBox ID="txtCompanyAdress" runat="server" Style="margin-left: 85px" Width="269px"></asp:TextBox>
                    <asp:Button ID="btnShowAddress" runat="server" Style="margin-left: 39px" Text="Show Address" Width="184px" OnClick="btnShowAddress_Click" />
                    <asp:Label ID="lblShowAdress" runat="server" Text=""></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>

            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label4" runat="server" Text="Employee Name: "></asp:Label>
                    <asp:TextBox ID="txtEmployeeName" runat="server" Width="264px" Style="margin-left: 90px"></asp:TextBox>
                    <asp:Button ID="btnEmployeeName" runat="server" Text="Show Employee Name" Width="185px" Style="margin-left: 45px" OnClick="btnEmployeeName_Click" />
                    <asp:Label ID="lblEmployeeName" runat="server" Text=""></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>

            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label5" runat="server" Text="Employee Salary:"></asp:Label>
                    <asp:TextBox ID="txtEmployeeSalary" runat="server" Style="margin-left: 90px" Width="264px"></asp:TextBox>
                    <asp:Button ID="btnEmployeeSalary" runat="server" Text="Show Employee Salary" Width="185px" Style="margin-left: 45px" OnClick="btnEmployeeSalary_Click" />
                    <asp:Label ID="lblEmployeeSalary" runat="server" Text=""></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>

            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label6" runat="server" Text="Employee Contact:"></asp:Label>
                    <asp:TextBox ID="txtEmployeeContact" runat="server" Style="margin-left: 79px" Width="264px"></asp:TextBox>
                    <asp:Button ID="btnEmployeeContact" runat="server" Text="Show Employee COntact" Width="185px" Style="margin-left: 50px" OnClick="btnEmployeeContact_Click" />
                    <asp:Label ID="lblEmployeeContact" runat="server" Text=""></asp:Label>
                </td>
            </tr>

            <tr>
                <td>
                    <asp:Label ID="Label8" runat="server" Text="Company Description:"></asp:Label>
                    <asp:TextBox ID="txtCompanyDescription" runat="server"></asp:TextBox>
                    <asp:Button ID="btnCompanyDescription" runat="server" Text="Show Description" Width="185px" Style="margin-left: 38px" OnClick="btnCompanyDescription_Click" />
                    <asp:Label ID="lblCompanyDescription" runat="server" Text=""></asp:Label>
                </td>
            </tr>

        </table>
    </form>

</body>
</html>
