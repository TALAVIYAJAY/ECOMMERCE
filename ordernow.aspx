<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ordernow.aspx.cs" Inherits="_Default" Theme="Theme1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <style>
        #rcorners2 {
            border-radius: 25px;
            border: 2px solid #73AD21;
            padding: 20px;
            width: 700px;
            height: 700px;
            margin-left: auto;
            margin-right: auto;
            margin-top: 50px;
        }   
    </style>

      <form id="rcorners2" runat="server">
    <asp:Panel ID="Panel1" runat="server" Height="1500px" style="margin-top: 6px" 
        ForeColor="#FF3300" >
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;<asp:Label 
            ID="Label27" runat="server" Text="CHECKOUT FORM"></asp:Label>
        <br />
        <br />
        <table class="style2">
            <tr>
                <td class="style5">
                    <asp:Label ID="Label1" runat="server" Text="First Name :" SkinID="1"></asp:Label>
                </td>
                <td class="style4">
                    <asp:TextBox ID="TextBox1" runat="server" style="font-family: Arial" SkinID="3"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="TextBox1" ErrorMessage="This field is required..!"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style5">
                    <asp:Label ID="Label2" runat="server" Text="Last Name :" SkinID="1"></asp:Label>
                </td>
                <td class="style4">
                    <asp:TextBox ID="TextBox2" runat="server" SkinID="3"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="TextBox2" ErrorMessage="This field is required..!"></asp:RequiredFieldValidator>
                </td>
            </tr>
              <tr>
                <td class="style5">
                    <asp:Label ID="Label4" runat="server" Text="Address :" SkinID="1"></asp:Label>
                  </td>
                <td class="style4">
                    <asp:TextBox ID="TextBox10" runat="server" Height="75px" Width="123px" 
                        TextMode="MultiLine" SkinID="3"></asp:TextBox>
                  </td>
            </tr>
             <tr>
                <td class="style5">
                    <asp:Label ID="Label5" runat="server" Text="City :" SkinID="1"></asp:Label>
                 </td>
                <td class="style4">
                    <asp:TextBox ID="TextBox5" runat="server" SkinID="3"></asp:TextBox>
                 </td>
            </tr>
             <tr>
                <td class="style5">
                    <asp:Label ID="Label6" runat="server" Text="Pincode :" SkinID="1"></asp:Label>
                 </td>
                <td class="style4">
                    <asp:TextBox ID="TextBox4" runat="server" SkinID="3"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" 
                        ControlToValidate="TextBox4" ErrorMessage="RegularExpressionValidator" 
                        ValidationExpression="\d{6}">Invalid Pincode</asp:RegularExpressionValidator>
                 </td>
            </tr>
             <tr>
                <td class="style5">
                    <asp:Label ID="Label7" runat="server" Text="Phone no. :" SkinID="1"></asp:Label>
                 </td>
                <td class="style4">
                    <asp:TextBox ID="TextBox6" runat="server" SkinID="3"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                        ControlToValidate="TextBox6" ErrorMessage="RegularExpressionValidator" 
                        ValidationExpression="\d{10}">Invalid Phone Number..!</asp:RegularExpressionValidator>
                 </td>
            </tr>
             <tr>
                 <td class="style5">
                     <asp:Label ID="Label8" runat="server" SkinID="1" Text="Email-id :"></asp:Label>
                 </td>
                 <td class="style4">
                     <asp:TextBox ID="TextBox7" runat="server" SkinID="3"></asp:TextBox>
                     <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                         ControlToValidate="TextBox7" ErrorMessage="RegularExpressionValidator" 
                         ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">Invalid Email-ID..!</asp:RegularExpressionValidator>
                 </td>
            </tr>
             <tr>
                <td class="style5">
                    <asp:Label ID="Label28" runat="server" SkinID="1" Text="Payment method:"></asp:Label>
                </td>
                <td class="style4">
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" SkinID="7">
                        <asp:ListItem>Cash on delivery</asp:ListItem>
                        <asp:ListItem>Net banking</asp:ListItem>
                        <asp:ListItem>Credit / Debit card</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td class="style5">
                    <asp:Label ID="Label26" runat="server" Text="Payment:" SkinID="1"></asp:Label>
                </td>
                <td class="style4">
                    <asp:TextBox ID="TextBox8" runat="server" SkinID="3"></asp:TextBox>
                </td>
            </tr>
             <tr>
                <td class="style5" id="textarea1" colspan="2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server"  SkinID="2" 
                        Text="Submit" Width="128px" OnClick="Button1_Click" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server"  SkinID="2" 
                        Text="Reset" Width="128px" />
                    &nbsp; &nbsp;
                 </td>
            </tr>
            <asp:Label ID="Label13" runat="server" Text="Label"></asp:Label>
        </table>
    </asp:Panel>
</form>

</asp:Content>

