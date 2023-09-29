<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="signin.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 330px;
        }
    </style>
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
        <form id="rcorners2" runat="server">
        <div>
            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Italic="True" ForeColor="Red" Text="Login Page"></asp:Label>

            <br /><br />
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">
                      
                        <asp:Label ID="Label1" runat="server" Text="Username"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TextBox3" runat="server" ></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox3" Display="Dynamic" ErrorMessage="RequiredFieldValidator" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TextBox2" runat="server" ></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" Display="Dynamic" ErrorMessage="RequiredFieldValidator" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3" colspan="2">
                        <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="False" Font-Underline="True" ForeColor="Green" NavigateUrl="signup.aspx">New User sign up</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="False" Font-Italic="False" Font-Overline="False" ForeColor="Green" NavigateUrl="forgetpassword.aspx" Font-Underline="True">Forgot Password</asp:HyperLink>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click"  Text="Login" CssClass="mt-0" Width="89px" />
                    </td>
                </tr>
            </table>
            <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
            <br />
        </div>
    </form>
</asp:Content>

