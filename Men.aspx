<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Men.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <h1 class="text-center">Men Fashion</h1>


    <section>
        <div class="container">
            <div class="row">
                <div class="col-xs-6 col-md-4">
                     <div class="card">
                        <img src="./Assets/products/item1.jpg" alt="Denim Jeans" style="width:100%">
                        <h4 class="card-title">White T-Shirt</h4>
                        <p class="price">₹150</p>
                        <p>Some text about the jeans..</p>
                        <p><button onclick="popup()" data-name="White_T-shirt" data-image="./Assets/products/item1.jpg" data-price="150" class="add-to-cart btn btn-primary">Add to Cart</button></p>
                        
                    </div>
                </div>

                <div class="col-xs-6 col-md-4">
                    <div class="card">
                        <img src="./Assets/products/item2.jpg" alt="Denim Jeans" style="width:100%">
                        <h4 class="card-title">Black Coat</h4>
                        <p class="price">₹300</p>
                        <p>Some text about the jeans..</p>
                        <p><button onclick="popup()" data-name="Black_Coat" data-price="300" data-image="./Assets/products/item2.jpg" class="add-to-cart btn btn-primary">Add to Cart</button></p>
                    </div>
                </div>

                <div class="col-xs-6 col-md-4">
                    <div class="card">
                        <img src="./Assets/products/item3.jpg" alt="Denim Jeans" style="width:100%">
                        <h4 class="card-title">Red T-shirt</h4>
                        <p class="price">₹150</p>
                        <p>Some text about the jeans..</p>
                        <p><button onclick="popup()" data-name="Red_T-Shirt" data-price="150" data-image="./Assets/products/item3.jpg" class="add-to-cart btn btn-primary">Add to Cart</button></p>
                    </div>
                </div>

                <div class="col-xs-6 col-md-4">
                    <div class="card">
                        <img src="./Assets/products/item4.jpg" alt="Denim Jeans" style="width:100%">
                        <h4 class="card-title">Black cotton coat</h4>
                        <p class="price">₹500</p>
                        <p>Some text about the jeans..</p>
                        <p><button onclick="popup()" data-name="Black_cotton_coat" data-price="500" data-image="./Assets/products/item4.jpg" class="add-to-cart btn btn-primary">Add to Cart</button></p>
                    </div>
                </div>

                <div class="col-xs-6 col-md-4">
                    <div class="card">
                        <img src="./Assets/products/item5.jpg" alt="Denim Jeans" style="width:100%">
                        <h4 class="card-title">Green T-shirt</h4>
                        <p class="price">₹150</p>
                        <p>Some text about the jeans..</p>
                        <p><button onclick="popup()" data-name="Green_T-shirt" data-price="150" data-image="./Assets/products/item5.jpg" class="add-to-cart btn btn-primary">Add to Cart</button></p>
                    </div>
                </div>

                <div class="col-xs-6 col-md-4">
                    <div class="card">
                        <img src="./Assets/products/item6.jpg" alt="Denim Jeans" style="width:100%"
                            class="shop-item-image">
                        <h4 class="card-title">Black T-shirt</h4>
                        <p class="price">₹150</p>
                        <p>Some text about the jeans..</p>
                        <p><button onclick="popup()" data-name="Black_T-shirt" data-price="150" data-image="./Assets/products/item6.jpg" class="add-to-cart btn btn-primary">Add to Cart</button></p>
                    </div>
                </div>

                <div class="col-xs-6 col-md-4">
                    <div class="card">
                        <img src="./Assets/products/item7.jpg" alt="Denim Jeans" style="width:100%">
                        <h4 class="card-title">colorful coat</h4>
                        <p class="price">₹700</p>
                        <p>Some text about the jeans..</p>
                        <p><button onclick="popup()" data-name="colorful_coat" data-price="700" data-image="./Assets/products/item7.jpg" class="add-to-cart btn btn-primary">Add to Cart</button></p>
                    </div>
                </div>

                <div class="col-xs-6 col-md-4">
                    <div class="card">
                        <img src="./Assets/products/item8.jpg" alt="Denim Jeans" style="width:100%">
                        <h4 class="card-title">Gray T-shirt</h4>
                        <p class="price">₹150</p>
                        <p>Some text about the jeans..</p>
                        <p><button onclick="popup()" data-name="Gray_T-shirt" data-price="150" data-image="./Assets/products/item8.jpg" class="add-to-cart btn btn-primary">Add to Cart</button></p>
                    </div>
                </div>

                <div class="col-xs-6 col-md-4">
                    <div class="card">
                        <img src="./Assets/products/item1.jpg" alt="Denim Jeans" style="width:100%">
                        <h4 class="card-title">Tailored Jeans</h4>
                        <p class="price">₹300</p>
                        <p>Some text about the jeans..</p>
                        <p><button onclick="popup()" data-name="Tailored_Jeans" data-price="300" data-image="./Assets/products/item1.jpg" class="add-to-cart btn btn-primary">Add to Cart</button></p>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>

