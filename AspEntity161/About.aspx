<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="AspEntity161.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <table>
        <tr>
            <td>
                Login:
            </td>
            <td>
                <asp:TextBox ID="TbLogin" Width="500px" runat="server" />
            </td>
        </tr>
        <tr>
            <td>
                Имя:
            </td>
            <td>
                <asp:TextBox ID="TbName" Width="500px" runat="server" />
            </td>
        </tr>
        <tr>
            <td>
                Возраст:
            </td>
            <td>
                <asp:TextBox ID="TbAge" Width="500px" runat="server" />
            </td>
        </tr>
        <tr>
            <td colspan="2" style="text-align:center;">
                <asp:Button ID="BtnSave" OnClick="BtnSave_Click" Text="Сохранить" runat="server" />
            </td>
        </tr>
    </table>
</asp:Content>
