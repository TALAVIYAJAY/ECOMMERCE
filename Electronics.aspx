<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Electronics.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <h1 class="text-center">Electronics</h1>
    <section>
         <!-- products -->
    <section>
        <div class="container">
            <div class="row">
                <div class="col">
                    <div class="card" style="width: 20rem;">
                        <img class="card-img-top cart-image " src="./Assets/electronics/item1.jpg" alt="Card image cap">
                        <div class="card-block">
                        <h4 class="card-title">Digital watch</h4>
                        <p class="card-text">Price: ₹1000</p>
                        <p><button onclick="popup()" data-name="Digital_watch" data-price="1000" data-image="./Assets/electronics/item1.jpg" class="add-to-cart btn btn-primary">Add to Cart</button></p>
                    </div>
                </div>
            </div>
                    
            <div class="col">
                <div class="card" style="width: 20rem;">
                    <img class="card-img-top cart-image " src="./Assets/electronics/item2.jpg" alt="Card image cap">
                    <div class="card-block">
                        <h4 class="card-title">Live Cam</h4>
                        <p class="card-text">Price: ₹3500</p>
                        <p><button onclick="popup()" data-name="Live_cam" data-price="3500" data-image="./Assets/electronics/item2.jpg"  class="add-to-cart btn btn-primary">Add to Cart</button></p>
                    </div>
                </div>
            </div>
            
            <div class="col">
                <div class="card" style="width: 20rem;">
                    <img class="card-img-top cart-image " src="./Assets/electronics/item3.jpg" alt="Card image cap">
                    <div class="card-block">
                        <h4 class="card-title">titan watch</h4>
                        <p class="card-text">Price:₹500</p>
                        <p><button onclick="popup()" data-name="titan_watch" data-price="500" data-image="./Assets/electronics/item3.jpg"  class="add-to-cart btn btn-primary">Add to Cart</button></p>
                    </div>
                </div>
            </div>

            <div class="col">
                <div class="card" style="width: 20rem;">
                    <img class="card-img-top cart-image " src="./Assets/electronics/item4.jpg" alt="Card image cap">
                    <div class="card-block">
                        <h4 class="card-title">headphone</h4>
                        <p class="card-text">Price:₹700</p>
                        <p><button onclick="popup()" data-name="headphone" data-price="700" data-image="./Assets/electronics/item4.jpg" class="add-to-cart btn btn-primary">Add to Cart</button></p>
                    </div>
                </div>
            </div>

            <div class="col">
                <div class="card" style="width: 20rem;">
                    <img class="card-img-top cart-image" src="./Assets/electronics/item5.jpg" alt="Card image cap">
                    <div class="card-block">
                        <h4 class="card-title">mi note 5 </h4>
                        <p class="card-text">Price:₹10,000</p>
                        <p><button onclick="popup()" data-name="mi_note5" data-price="10000" data-image="./Assets/electronics/item5.jpg" class="add-to-cart btn btn-primary">Add to Cart</button></p>
                    </div>
                </div>
            </div>

            <div class="col">
                <div class="card" style="width: 20rem;">
                    <img class="card-img-top cart-image " src="./Assets/electronics/item7.jpg" alt="Card image cap">
                    <div class="card-block">
                        <h4 class="card-title"> Alexa </h4>
                        <p class="card-text">Price:₹9999</p>
                        <p><button onclick="popup()" data-name="Alexa" data-price="9999" data-image="./Assets/electronics/item7.jpg" class="add-to-cart btn btn-primary">Add to Cart</button></p>
                    </div>
                </div>
            </div>

            <div class="col">
                <div class="card" style="width: 20rem;">
                    <img class="card-img-top cart-image " src="./Assets/electronics/item6.jpg" alt="Card image cap">
                    <div class="card-block">
                        <h4 class="card-title">dell laptop</h4>
                        <p class="card-text">Price:₹30,000</p>
                        <p><button onclick="popup()" data-name="dell_laptop" data-price="30000" data-image="./Assets/electronics/item6.jpg" class="add-to-cart btn btn-primary">Add to Cart</button></p>
                    </div>
                </div>
            </div>

            <div class="col">
                <div class="card" style="width: 20rem;">
                    <img class="card-img-top cart-image " src="./Assets/electronics/item8.jpg" alt="Card image cap">
                    <div class="card-block">
                        <h4 class="card-title">hp headphone</h4>
                        <p class="card-text">Price:₹3,000</p>
                        <p><button onclick="popup()" data-name="Hp_headphone" data-price="3000" data-image="./Assets/electronics/item8.jpg" class="add-to-cart btn btn-primary">Add to Cart</button></p>
                    </div>
                </div>
            </div>

            <div class="col">
                <div class="card" style="width: 20rem;">
                    <img class="card-img-top cart-image " src="./Assets/electronics/item9.jpg" alt="Card image cap">
                    <div class="card-block">
                        <h4 class="card-title">Camera Lens</h4>
                        <p class="card-text">Price:₹1100</p>
                        <p><button onclick="popup()" data-name="camera_lens" data-price="1100" data-image="./Assets/electronics/item9.jpg" class="add-to-cart btn btn-primary">Add to Cart</button></p>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>

