<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AspEntity161._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <table style="border: 1px solid blue;">
        <asp:DataList ID="DataList1" runat="server">
            <HeaderTemplate>
                <thead style="border:1px solid blue;">
                    <td style="border:1px dashed blue;">
                        <a href="?fld=id">Id</a>
                    </td>
                    <td style="border:1px dashed blue;">
                        <a href="?fld=login">Login</a>
                    </td>
                    <td style="border:1px dashed blue;">
                        <a href="?fld=name">Имя</a>
                    </td>
                    <td style="border:1px dashed blue;">
                        <a href="?fld=age">Возраст</a>
                    </td>
                </thead>
            </HeaderTemplate>
            <ItemTemplate>
                <tr style="border:1px solid blue;">
                    <td style="border:1px dashed blue;">
                        <asp:Label ID="LblId" runat="server" Text='<%# Eval("Id") %>' />
                    </td>
                    <td style="border:1px dashed blue;">
                        <asp:Label ID="LblLogin" runat="server" Text='<%# Eval("Login") %>' />
                    </td>
                    <td style="border:1px dashed blue;">
                        <asp:Label ID="LblName" runat="server" Text='<%# Eval("Name") %>' />
                    </td>
                    <td style="border:1px dashed blue;">
                        <asp:Label ID="LblAge" runat="server" Text='<%# Eval("Age") %>' />
                    </td>
                </tr>
            </ItemTemplate>
        </asp:DataList>
    </table>
</asp:Content>
