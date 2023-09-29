<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Women.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <h1 class="text-center">Women Fashion</h1>

    <section>
        <div class="container">
            <div class="row">
                <div class="col">
                    <div class="card" style="width: 20rem;">
                        <img class="card-img-top cart-image " src="./Assets/women/item1.jpeg" alt="Card image cap">
                        <div class="card-block">
                        <h4 class="card-title">T-shirt</h4>
                        <p class="card-text">Price: ₹150</p>
                        <p><button onclick="popup()" data-name="T-shirt" data-price="150" data-image="./Assets/women/item1.jpeg" class="add-to-cart btn btn-primary">Add to Cart</button></p>
                    </div>
                </div>
            </div>
                    
            <div class="col">
                <div class="card" style="width: 20rem;">
                    <img class="card-img-top cart-image " src="./Assets/women/item2.jpeg" alt="Card image cap">
                    <div class="card-block">
                        <h4 class="card-title">frock</h4>
                        <p class="card-text">Price: ₹250</p>
                        <p><button onclick="popup()" data-name="frock" data-price="250" data-image="./Assets/women/item2.jpeg" class="add-to-cart btn btn-primary">Add to Cart</button></p>
                    </div>
                </div>
            </div>
            
            <div class="col">
                <div class="card" style="width: 20rem;">
                    <img class="card-img-top cart-image " src="./Assets/women/item3.jpeg" alt="Card image cap">
                    <div class="card-block">
                        <h4 class="card-title">Red T-shirt</h4>
                        <p class="card-text">Price:₹150</p>
                        <p><button onclick="popup()" data-name="red_T-shirt" data-price="150" data-image="./Assets/women/item3.jpeg"class="add-to-cart btn btn-primary" > Add to Cart</button></p>
                    </div>
                </div>
            </div>

            <div class="col">
                <div class="card" style="width: 20rem;">
                    <img class="card-img-top cart-image " src="./Assets/women/item4.jpeg" alt="Card image cap">
                    <div class="card-block">
                        <h4 class="card-title">women_shirt</h4>
                        <p class="card-text">Price:₹150</p>
                        <p><button onclick="popup()" data-name="women_shirt" data-price="150" data-image="./Assets/products/item4.jpg" class="add-to-cart btn btn-primary">Add to Cart</button></p>
                    </div>
                </div>
            </div>

            <div class="col">
                <div class="card" style="width: 20rem;">
                    <img class="card-img-top cart-image " src="./Assets/women/item5.jpeg" alt="Card image cap">
                    <div class="card-block">
                        <h4 class="card-title">Lyn T-shirt</h4>
                        <p class="card-text">Price:₹250</p>
                        <p><button onclick="popup()" data-name="Lyn_T-shirt" data-price="250" data-image="./Assets/women/item5.jpeg" class="add-to-cart btn btn-primary">Add to Cart</button></p>
                    </div>
                </div>
            </div>

            <div class="col">
                <div class="card" style="width: 20rem;">
                    <img class="card-img-top cart-image " src="./Assets/women/item6.jpeg" alt="Card image cap">
                    <div class="card-block">
                        <h4 class="card-title">Crop top</h4>
                        <p class="card-text">Price:₹300</p>
                        <p><button onclick="popup()" data-name="crop top" data-price="300" data-image="./Assets/women/item6.jpeg" class="add-to-cart btn btn-primary">Add to Cart</button></p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
</asp:Content>

