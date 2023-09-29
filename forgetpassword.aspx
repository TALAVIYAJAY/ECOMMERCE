<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="forgetpassword.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <style>
        #rcorners2 {
            border-radius: 25px;
            border: 2px solid #73AD21;
            padding: 20px;
            width: 700px;
            height: 300px;
            margin-left: auto;
            margin-right: auto;
            margin-top: 50px;
        }

    </style>

    <form id="form1" runat="server">

      <asp:Label ID="Label3" runat="server" Text="The Reset password page" Font-Bold="True" Font-Italic="True" Font-Size="16pt" Font-Underline="True" ForeColor="Violet"></asp:Label>
        
        <asp:Panel ID="Panel1" runat="server" Height="300px" Width="700px" BorderColor="Black" BorderStyle="Solid">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<table class="auto-style1">
                <tr>
                    <td class="auto-style13">
                        <asp:Label ID="Label1" runat="server" Text="Enter the Name:"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        &nbsp;
                        <asp:Label ID="Label9" runat="server" Text="Label" Font-Bold="True" ForeColor="Red"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3" colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button1" runat="server" CssClass="auto-style4" Text="Login" OnClick="Button1_Click1" />
                    </td>
                </tr>
            </table>
            <br />
            <br />
        </asp:Panel>
        <br />
        <asp:Panel ID="Panel2" runat="server" Height="300px" Width="700px" BorderStyle="Solid">
            <br />
            <table class="auto-style6">
                <tr>
                    <td class="auto-style8">
                        <asp:Label ID="Label12" runat="server" Text="Favourite color:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style8">
                        <asp:Label ID="Label11" runat="server" Text="Favourite Food :"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Label ID="Label8" runat="server" Font-Bold="True" ForeColor="Red" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Button ID="Button2" runat="server" CssClass="auto-style4" OnClick="Button2_Click1" Text="Submit" />
                    </td>
                </tr>
            </table>
        </asp:Panel>
        <br />
        <asp:Panel ID="Panel3" runat="server" Height="300px" Width="700px" BorderStyle="Solid">
            <br />
            <table class="auto-style9">
                <tr>
                    <td class="auto-style10">
                        <asp:Label ID="Label5" runat="server" Text="Enter new password:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style12">
                        <asp:Label ID="Label6" runat="server" Text="Confirm password:"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox4" ControlToValidate="TextBox5" Font-Bold="True" ForeColor="Red">Password is not match</asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button3" runat="server" CssClass="auto-style4" OnClick="Button3_Click1" Text="Submit" />
                        
                    </td>
                </tr>
                <asp:Label ID="Label7" runat="server" Font-Bold="True" ForeColor="Red" Text="Label"></asp:Label>
            </table>
        </asp:Panel>
      </form>
</asp:Content>

