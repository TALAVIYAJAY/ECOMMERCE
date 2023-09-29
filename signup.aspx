<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="signup.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <style>
        .auto-style1 {
            width: 819px;
        }
        .auto-style15 {
            width: 201px;
        }
        .auto-style16 {
            width: 164px;
        }
        .auto-style20 {
            width: 360px;
        }
        .rcorners2 {
            border-radius: 25px;
            border: 2px solid #73AD21;
            padding: 20px;
            width: 700px;
            height: 700px;
            margin-left: auto;
            margin-right: auto;
            margin-top: 50px; }
    </style>
      <form id="form1" runat="server" class="rcorners2" >
  
        <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="16pt" Font-Underline="True" ForeColor="Violet" Text="Sign up  form&nbsp;"></asp:Label>
        <br />
        <table class="auto-style1" border="0">
            <tr>
                <td class="auto-style16">
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="False" Font-Names="Californian FB" Text="First Name :"></asp:Label>
                </td>
                <td class="auto-style15">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style20">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="RequiredFieldValidator" Font-Bold="True" ForeColor="Red">This filed is required!!</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style16">
                    <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Italic="False" Font-Names="Californian FB" Text="Password :"></asp:Label>
                </td>
                <td class="auto-style15">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style20">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="RequiredFieldValidator" Font-Bold="True" ForeColor="Red">This filed is required!!</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style16">
                    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Italic="False" Font-Names="Californian FB" Text="Phone no. :"></asp:Label>
                </td>
                <td class="auto-style15">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style20">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="RequiredFieldValidator" Font-Bold="True" ForeColor="Red">This filed is required!!</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style16">
                    <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Italic="False" Font-Names="Californian FB" Text="Email ID :"></asp:Label>
                </td>
                <td class="auto-style15">
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style20">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" Display="Dynamic" ErrorMessage="RequiredFieldValidator" Font-Bold="True" ForeColor="Red">This filed is required!!</asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox4" ErrorMessage="RegularExpressionValidator" Font-Bold="True" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style16">
                    <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Italic="False" Font-Names="Californian FB" Text="Age :"></asp:Label>
                </td>
                <td class="auto-style15">
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style20">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" ErrorMessage="RequiredFieldValidator" Font-Bold="True" ForeColor="Red">This filed is required!!</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style16">
                    <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Italic="False" Font-Names="Californian FB" Text="Favourite Color :"></asp:Label>
                </td>
                <td class="auto-style15">
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style20">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox6" ErrorMessage="RequiredFieldValidator" Font-Bold="True" ForeColor="Red">This filed is required!!</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style16">
                    <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Italic="False" Font-Names="Californian FB" Text="Favourite Food :"></asp:Label>
                </td>
                <td class="auto-style15">
                    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style20">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox7" ErrorMessage="RequiredFieldValidator" Font-Bold="True" ForeColor="Red">This filed is required!!</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style16">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
                </td>
                <td class="auto-style15">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" Text="Cancel" />
                    &nbsp;</td>
                <td class="auto-style20">&nbsp;</td>
            </tr>
        </table>
        <br />
        <asp:Label ID="Label10" runat="server" Text="Label"></asp:Label>
    </form>
</asp:Content>

