<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="sport.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <h1 class="text-center">Sports</h1>

    <section>
        <div class="container">
            <div class="row">
                <div class="col">
                    <div class="card" style="width: 20rem;">
                        <img class="card-img-top cart-image " src="./Assets/sport/p1.jpeg" alt="Card image cap">
                        <div class="card-block">
                            <h4 class="card-title">Bat</h4>
                            <p class="card-text">Price: ₹350</p>
                            <p><button onclick="popup()" data-name="Bat" data-price="350"
                                    data-image="./Assets/sport/p1.jpeg" class="add-to-cart btn btn-primary">Add to
                                    Cart</button></p>
                        </div>
                    </div>
                </div>

                <div class="col">
                    <div class="card" style="width: 20rem;">
                        <img class="card-img-top cart-image " src="./Assets/sport/p2.jpeg" alt="Card image cap">
                        <div class="card-block">
                            <h4 class="card-title">Nivia football</h4>
                            <p class="card-text">Price: ₹750</p>
                            <p><button onclick="popup()" data-name="Nivia_football" data-price="750"
                                    data-image="./Assets/sport/p2.jpeg" class="add-to-cart btn btn-primary">Add to
                                    Cart</button></p>
                        </div>
                    </div>
                </div>

                <div class="col">
                    <div class="card" style="width: 20rem;">
                        <img class="card-img-top cart-image " src="./Assets/sport/p3.jpeg" alt="Card image cap">
                        <div class="card-block">
                            <h4 class="card-title">Badminton</h4>
                            <p class="card-text">Price:₹500</p>
                            <p><button onclick="popup()" data-name="Badminton" data-price="500"
                                    data-image="./Assets/sport/p3.jpeg" class="add-to-cart btn btn-primary"> Add to
                                    Cart</button></p>
                        </div>
                    </div>
                </div>

                <div class="col">
                    <div class="card" style="width: 20rem;">
                        <img class="card-img-top cart-image " src="./Assets/sport/p4.jpeg" alt="Card image cap">
                        <div class="card-block">
                            <h4 class="card-title">sketing shoes</h4>
                            <p class="card-text">Price:₹999</p>
                            <p><button onclick="popup()" data-name="sketing_shoe" data-price="999"
                                    data-image="./Assets/prsport/p4.jpeg" class="add-to-cart btn btn-primary">Add to
                                    Cart</button></p>
                        </div>
                    </div>
                </div>

                <div class="col">
                    <div class="card" style="width: 20rem;">
                        <img class="card-img-top cart-image " src="./Assets/sport/p5.jpeg" alt="Card image cap">
                        <div class="card-block">
                            <h4 class="card-title">gym kit</h4>
                            <p class="card-text">Price:₹2500</p>
                            <p><button onclick="popup()" data-name="gym_kit" data-price="2500"
                                    data-image="./Assets/sport/p5.jpeg" class="add-to-cart btn btn-primary">Add to
                                    Cart</button></p>
                        </div>
                    </div>
                </div>

                <div class="col">
                    <div class="card" style="width: 20rem;">
                        <img class="card-img-top cart-image " src="./Assets/sport/p6.jpeg" alt="Card image cap">
                        <div class="card-block">
                            <h4 class="card-title">gloves and belt</h4>
                            <p class="card-text">Price:₹300</p>
                            <p><button onclick="popup()" data-name="gloves&belt" data-price="300"
                                    data-image="./Assets/sport/p6.jpeg" class="add-to-cart btn btn-primary">Add to
                                    Cart</button></p>
                        </div>
                    </div>
                </div>

                <div class="col">
                    <div class="card" style="width: 20rem;">
                        <img class="card-img-top cart-image " src="./Assets/sport/p7.jpeg" alt="Card image cap">
                        <div class="card-block">
                            <h4 class="card-title">carrom</h4>
                            <p class="card-text">Price:₹750</p>
                            <p><button onclick="popup()" data-name="carrom" data-price="750"
                                    data-image="./Assets/sport/p7.jpeg" class="add-to-cart btn btn-primary">Add to
                                    Cart</button></p>
                        </div>
                    </div>
                </div>

                <div class="col">
                    <div class="card" style="width: 20rem;">
                        <img class="card-img-top cart-image " src="./Assets/sport/p8.jpeg" alt="Card image cap">
                        <div class="card-block">
                            <h4 class="card-title">chesss</h4>
                            <p class="card-text">Price:₹250</p>
                            <p><button onclick="popup()" data-name="chess" data-price="250"
                                    data-image="./Assets/sport/p8.jpeg" class="add-to-cart btn btn-primary">Add to
                                    Cart</button></p>
                        </div>
                    </div>
                </div>

                <div class="col">
                    <div class="card" style="width: 20rem;">
                        <img class="card-img-top cart-image " src="./Assets/sport/p9.jpeg" alt="Card image cap">
                        <div class="card-block">
                            <h4 class="card-title">Ludo</h4>
                            <p class="card-text">Price:₹250</p>
                            <p><button onclick="popup()" data-name="Ludo" data-price="250"
                                    data-image="./Assets/sport/p9.jpeg" class="add-to-cart btn btn-primary">Add to
                                    Cart</button></p>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </section>


</asp:Content>

