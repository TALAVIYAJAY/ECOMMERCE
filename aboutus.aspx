<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="aboutus.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <div class="container-fluid">
        <div class="about-section">
            <h1>About Us Page</h1>
            <p> We providing to online product like grocesary ,Home & Appliances,Men wear,Women wear,Books etc.</p>
            <p>Address : shop-43 , iscon plaza , majuragate ,surat</p>
        </div>

        <h2 style="text-align:center;margin-top: 30px;"> Our Team</h2>
        <div class="container">
            <div class="row">
                <div class="column">
                    <div class="card">
                        <img src="./Assets/team1.jpg" alt="Jane" style="width:100%">
                        <div class="container">
                            <h2>Jane Doe</h2>
                            <p class="title">CEO & Founder</p>
                            <p>Some text that describes me lorem ipsum ipsum lorem.</p>
                            <p>jane@example.com</p>
                            <p><button class="btn btn-primary">Contact</button></p>
                        </div>
                    </div>
                </div>

                <div class="column">
                    <div class="card">
                        <img src="./Assets/team1.jpg" alt="Mike" style="width:100%">
                        <div class="container">
                            <h2>Mike Ross</h2>
                            <p class="title">Art Director</p>
                            <p>Some text that describes me lorem ipsum ipsum lorem.</p>
                            <p>mike@example.com</p>
                            <p><button class="btn btn-primary">Contact</button></p>
                        </div>
                    </div>
                </div>

                <div class="column">
                    <div class="card">
                        <img src="./Assets/team1.jpg" alt="John" style="width:100%">
                        <div class="container">
                            <h2>John Doe</h2>
                            <p class="title">Designer</p>
                            <p>Some text that describes me lorem ipsum ipsum lorem.</p>
                            <p>john@example.com</p>
                            <p><button class="btn btn-primary">Contact</button></p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</asp:Content>

