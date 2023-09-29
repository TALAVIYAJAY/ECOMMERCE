<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1 class="text-center">Home & Appliances</h1>
    <!-- products -->
    <section>
        <div class="container">
            <div class="row">
                <div class="col">
                    <div class="card" style="width: 20rem;">
                        <img class="card-img-top cart-image " src="./Assets/home/p1.jpeg" alt="Card image cap">
                        <div class="card-block">
                        <h4 class="card-title">Blue Badsheet</h4>
                        <p class="card-text">Price: ₹1000</p>
                        <p><button onclick="popup()" data-name="Blue_bedsheet" data-price="1000" data-image="./Assets/home/p1.jpeg" class="add-to-cart btn btn-primary">Add to Cart</button></p>
                    </div>
                </div>
            </div>
                    
            <div class="col">
                <div class="card" style="width: 20rem;">
                    <img class="card-img-top cart-image " src="./Assets/home/p2.jpeg" alt="Card image cap">
                    <div class="card-block">
                        <h4 class="card-title">Yellow Badsheet</h4>
                        <p class="card-text">Price: ₹1500</p>
                        <p><button onclick="popup()" data-name="Yellow_Badsheet" data-price="1500" data-image="./Assets/home/p2.jpeg"  class="add-to-cart btn btn-primary">Add to Cart</button></p>
                    </div>
                </div>
            </div>
            
            <div class="col">
                <div class="card" style="width: 20rem;">
                    <img class="card-img-top cart-image " src="./Assets/home/p3.jpeg" alt="Card image cap">
                    <div class="card-block">
                        <h4 class="card-title">red badsheet</h4>
                        <p class="card-text">Price:₹2000</p>
                        <p><button onclick="popup()" data-name="red_badsheet" data-price="2000" data-image="./Assets/home/p3.jpeg"  class="add-to-cart btn btn-primary">Add to Cart</button></p>
                    </div>
                </div>
            </div>

            <div class="col">
                <div class="card" style="width: 20rem;">
                    <img class="card-img-top cart-image " src="./Assets/home/p4.jpeg" alt="Card image cap">
                    <div class="card-block">
                        <h4 class="card-title">blakent</h4>
                        <p class="card-text">Price:₹700</p>
                        <p><button onclick="popup()" data-name="blakent" data-price="700" data-image="./Assets/home/p4.jpeg" class="add-to-cart btn btn-primary">Add to Cart</button></p>
                    </div>
                </div>
            </div>

            <div class="col">
                <div class="card" style="width: 20rem;">
                    <img class="card-img-top cart-image " src="./Assets/home/p5.jpeg" alt="Card image cap">
                    <div class="card-block">
                        <h4 class="card-title">Big bed</h4>
                        <p class="card-text">Price:₹10,000</p>
                        <p><button onclick="popup()" data-name="Big_bed" data-price="10000" data-image="./Assets/home/p5.jpeg" class="add-to-cart btn btn-primary">Add to Cart</button></p>
                    </div>
                </div>
            </div>

            <div class="col">
                <div class="card" style="width: 20rem;">
                    <img class="card-img-top cart-image " src="./Assets/home/p6.jpeg" alt="Card image cap">
                    <div class="card-block">
                        <h4 class="card-title"> Air sofa set</h4>
                        <p class="card-text">Price:₹15,000</p>
                        <p><button onclick="popup()" data-name="Air_sofa_set" data-price="15000" data-image="./Assets/home/p6.jpeg" class="add-to-cart btn btn-primary">Add to Cart</button></p>
                    </div>
                </div>
            </div>

            <div class="col">
                <div class="card" style="width: 20rem;">
                    <img class="card-img-top cart-image " src="./Assets/home/p7.jpeg" alt="Card image cap">
                    <div class="card-block">
                        <h4 class="card-title">dining table</h4>
                        <p class="card-text">Price:₹9000</p>
                        <p><button onclick="popup()" data-name="dining_table" data-price="9000" data-image="./Assets/home/p7.jpeg" class="add-to-cart btn btn-primary">Add to Cart</button></p>
                    </div>
                </div>
            </div>

            <div class="col">
                <div class="card" style="width: 20rem;">
                    <img class="card-img-top cart-image " src="./Assets/home/p8.jpeg" alt="Card image cap">
                    <div class="card-block">
                        <h4 class="card-title">sofa set</h4>
                        <p class="card-text">Price:₹20,000</p>
                        <p><button onclick="popup()" data-name="sofa_set" data-price="20000" data-image="./Assets/home/p8.jpeg" class="add-to-cart btn btn-primary">Add to Cart</button></p>
                    </div>
                </div>
            </div>

            <div class="col">
                <div class="card" style="width: 20rem;">
                    <img class="card-img-top cart-image " src="./Assets/home/p9.jpeg" alt="Card image cap">
                    <div class="card-block">
                        <h4 class="card-title">Laptop table</h4>
                        <p class="card-text">Price:₹11,000</p>
                        <p><button onclick="popup()" data-name="laptop_table" data-price="11000" data-image="./Assets/home/p9.jpeg" class="add-to-cart btn btn-primary">Add to Cart</button></p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

</asp:Content>

