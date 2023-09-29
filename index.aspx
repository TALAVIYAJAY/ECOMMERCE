<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

     <a href="./offer.html">
        <img src="./Assets/download.png" alt="Offer" class="img-fluid" style="padding-bottom: 30px;">
    </a>
    <div class="topright">
        <img src="./Assets/logo0.ico" alt="Logo" class="img-flud center" >
    </div>
   
    <!-- slider1 -->
    <div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
            <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
            <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
            <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="./Assets/banner/ba.jpg" class="d-block w-100" alt="banner1">
                <div class="carousel-caption d-none d-md-block">
                    <h5>First slide label</h5>
                    <p>Nulla vitae elit libero, a pharetra augue mollis interdum.</p>
                </div>wq
            </div>
            <div class="carousel-item">
                <img src="./Assets/banner/ba1.jpg" class="d-block w-100" alt="banner2">
                <div class="carousel-caption d-none d-md-block">
                    <h5>Second slide label</h5>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                </div>
            </div>
            <div class="carousel-item">
                <img src="./Assets/banner/ba2.jpg" class="d-block w-100" alt="banner3">
                <div class="carousel-caption d-none d-md-block">
                    <h5>Third slide label</h5>
                    <p>Praesent commodo cursus magna, vel scelerisque nisl consectetur.</p>
                </div>
            </div>
        </div>
        <a class="carousel-control-prev" href="#carouselExampleCaptions" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carouselExampleCaptions" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>

    <img src="./Assets/banner/1.png" alt="banner1" class="img-fluid center" width="90%" style="padding-bottom: 30px; padding-top: 30px;" >
    <img src="./Assets/banner/2.png" alt="banner2" class="img-fluid center" width="90%" style="padding-bottom: 30px;">
    <img src="./Assets/banner/3.png" alt="banner3" class="img-fluid center" width="90%" style="padding-bottom: 30px;">

    <!-- products -->
    <section>
        <div class="container">
            <div class="row">

                <div class="col-xs-8 col-md-3">
                     <div class="card">
                        <img src="./Assets/grocery/p1.jpg" alt="Denim Jeans" style="width:100%">
                        <h5 class="card-title">Atta and rice 1kg</h5>
                        <p class="price">₹550</p>
                        <p>Some text about the jeans..</p>
                        <p><button onclick="popup()" data-name="atta_rice" data-image="./Assets/grocery/p1.jpg" data-price="150" class="add-to-cart btn btn-primary">Add to Cart</button></p>
                        
                    </div>
                </div>

                <div class="col-xs-8 col-md-3">
                    <div class="card">
                        <img src="./Assets/grocery/p2.jpg" alt="Denim Jeans" style="width:100%">
                        <h5 class="card-title">sugar salt 1kg</h5>
                        <p class="price">₹220</p>
                        <p>Some text about the jeans..</p>
                        <p><button onclick="popup()" data-name="sugar_salt" data-price="220" data-image="./Assets/grocery/p2.jpg" class="add-to-cart btn btn-primary">Add to Cart</button></p>
                    </div>
                </div>

                <div class="col-xs-8 col-md-3">
                    <div class="card">
                        <img src="./Assets/grocery/p3.jpg" alt="Denim Jeans" style="width:100%">
                        <h5 class="card-title">cooking oil 5 kg</h5>
                        <p class="price">₹1500</p>
                        <p>Some text about the jeans..</p>
                        <p><button onclick="popup()" data-name="cooking_oil" data-price="1500" data-image="./Assets/grocery/p3.jpg" class="add-to-cart btn btn-primary">Add to Cart</button></p>
                    </div>
                </div>

                <div class="col-xs-8 col-md-3">
                    <div class="card">
                        <img src="./Assets/grocery/p4.jpg" alt="Denim Jeans" style="width:100%">
                        <h5 class="card-title">pluses 1kg</h5>
                        <p class="price">₹280</p>
                        <p>Some text about the jeans..</p>
                        <p><button onclick="popup()" data-name="pluses" data-price="280" data-image="./Assets/grocery/p4.jpg" class="add-to-cart btn btn-primary">Add to Cart</button></p>
                    </div>
                </div>

                <div class="col-xs-6 col-md-3">
                    <div class="card">
                        <img src="./Assets/grocery/p5.jpg" alt="Denim Jeans" style="width:100%">
                        <h5 class="card-title">snack and beverages</h5>
                        <p class="price">₹90</p>
                        <p>Some text about the jeans..</p>
                        <p><button onclick="popup()" data-name="snack_and_beverages" data-price="90" data-image="./Assets/grocery/p5.jpg" class="add-to-cart btn btn-primary">Add to Cart</button></p>
                    </div>
                </div>

                <div class="col-xs-6 col-md-3">
                    <div class="card">
                        <img src="./Assets/grocery/p6.jpg" alt="Denim Jeans" style="width:100%"
                            class="shop-item-image">
                        <h5 class="card-title">Handwash And sanitizers</h5>
                        <p class="price">₹210</p>
                        <p>Some text about the jeans..</p>
                        <p><button onclick="popup()" data-name="Handwash_sanitizers" data-price="210" data-image="./Assets/grocery/p6.jpg" class="add-to-cart btn btn-primary">Add to Cart</button></p>
                    </div>
                </div>

                <div class="col-xs-6 col-md-3">
                    <div class="card">
                        <img src="./Assets/grocery/p7.jpg" alt="Denim Jeans" style="width:100%">
                        <h5 class="card-title">surf excel and lizol 2ltr</h5>
                        <p class="price">₹450</p>
                        <p>Some text about the jeans..</p>
                        <p><button onclick="popup()" data-name="surf_excel_lizol" data-price="450" data-image="./Assets/grocery/p7.jpg" class="add-to-cart btn btn-primary">Add to Cart</button></p>
                    </div>
                </div>

                <div class="col-xs-6 col-md-3">
                    <div class="card">
                        <img src="./Assets/grocery/p8.jpg" alt="Denim Jeans" style="width:100%">
                        <h5 class="card-title">Toothpaste</h5>
                        <p class="price">₹70</p>
                        <p>Some text about the jeans..</p>
                        <p><button onclick="popup()" data-name="Toothpaste" data-price="70" data-image="./Assets/grocery/p8.jpg" class="add-to-cart btn btn-primary">Add to Cart</button></p>
                    </div>
                </div>

            </div>
        </div>
    </section>

    <h1 class="text-center" style="font-family: cursive;"><u>Special Offer</u></h1>


    <!-- images -->
    <section>
    <div class="row" style="padding-top: 50px;">
        <img src="./Assets/banner/1.jpg" alt="ba1" width="50%" height="50%" style="padding-left:80px; padding-right: 30px;">
        <img src="./Assets/banner/2.jpg" alt="ba2" width="50%" height="50%" style="padding-right:80px; padding-left:30px;">
    </div>

    <div class="row" style="padding-top: 50px;">
        <img src="./Assets/banner/3.jpg" alt="ba1" width="50%" height="50%" style="padding-left:80px; padding-right: 30px;">
        <img src="./Assets/banner/4.jpg" alt="ba2" width="50%" height="50%" style="padding-right:80px; padding-left:30px ;">
    </div>

    <div class="row" style="padding-top: 50px;">
        <img src="./Assets/banner/5.jpg" alt="ba1" width="50%" height="50%" style="padding-left:80px; padding-right: 30px;">
        <img src="./Assets/banner/6.jpg" alt="ba2" width="50%" height="50%" style="padding-right:80px; padding-left:30px ;">
    </div>

    <div class="row" style="padding-top: 50px;">
        <img src="./Assets/banner/7.png" alt="ba1" width="50%" height="50%" style="padding-left:80px; padding-right: 30px;">
        <img src="./Assets/banner/8.png" alt="ba2" width="50%" height="50%" style="padding-right:80px; padding-left:30px ;">
    </div>

    <div class="row" style="padding-top: 50px;">
        <img src="./Assets/banner/9.png" alt="ba1" width="50%" height="50%" style="padding-left:80px; padding-right: 30px;">
        <img src="./Assets/banner/10.jpg" alt="ba2" width="50%" height="50%" style="padding-right:80px; padding-left:30px ;">
    </div>

    <div class="row" style="padding-top: 50px;">
        <img src="./Assets/banner/11.jpg" alt="ba1" width="50%" height="50%" style="padding-left:80px; padding-right: 30px;">
        <img src="./Assets/banner/12.png" alt="ba2" width="50%" height="50%" style="padding-right:80px; padding-left:30px ;">
    </div>

    <div class="row" style="padding-top: 50px;">
        <img src="./Assets/banner/13.jpg" alt="ba1" width="50%" height="50%" style="padding-left:80px; padding-right: 30px;">
        <img src="./Assets/banner/14.png" alt="ba2" width="50%" height="50%" style="padding-right:80px; padding-left:30px ;">
    </div>
    </section>

    <a href="https://www.mohfw.gov.in">
        <img src="./Assets/banner/0.jpg" alt="banner1" class="img-fluid center" width="100%" style="padding-bottom: 30px; padding-top: 100px;">
    </a>
</asp:Content>

