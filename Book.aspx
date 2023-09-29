<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Book.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <h1 class="text-center">Books</h1>

    <section>
        <div class="container">
            <div class="row">
                <div class="col">
                    <div class="card" style="width: 20rem;">
                        <img class="card-img-top cart-image " src="./Assets/book/p1.jpg" alt="Card image cap">
                        <div class="card-block">
                            <h4 class="card-title">Win friends and influense people</h4>
                            <p class="card-text">Price: ₹150</p>
                            <p><button onclick="popup()" data-name="win_friends" data-price="150"
                                    data-image="./Assets/book/p1.jpg" class="add-to-cart btn btn-primary">Add to
                                    Cart</button></p>
                        </div>
                    </div>
                </div>

                <div class="col">
                    <div class="card" style="width: 20rem;">
                        <img class="card-img-top cart-image " src="./Assets/book/p2.jpg" alt="Card image cap">
                        <div class="card-block">
                            <h4 class="card-title">inspring thoughts</h4>
                            <p class="card-text">Price: ₹250</p>
                            <p><button onclick="popup()" data-name="inspring_thoughts" data-price="250"
                                    data-image="./Assets/book/p2.jpg" class="add-to-cart btn btn-primary">Add to
                                    Cart</button></p>
                        </div>
                    </div>
                </div>

                <div class="col">
                    <div class="card" style="width: 20rem;">
                        <img class="card-img-top cart-image " src="./Assets/book/p3.jpg" alt="Card image cap">
                        <div class="card-block">
                            <h4 class="card-title">oop with e gurubalasamy</h4>
                            <p class="card-text">Price:₹350</p>
                            <p><button onclick="popup()" data-name="oop_with_e_gurubalasamy" data-price="350"
                                    data-image="./Assets/book/p3.jpg" class="add-to-cart btn btn-primary"> Add to
                                    Cart</button></p>
                        </div>
                    </div>
                </div>

                <div class="col">
                    <div class="card" style="width: 20rem;">
                        <img class="card-img-top cart-image " src="./Assets/book/p4.jpg" alt="Card image cap">
                        <div class="card-block">
                            <h4 class="card-title">Python_programming</h4>
                            <p class="card-text">Price:₹400</p>
                            <p><button onclick="popup()" data-name="Python_programming" data-price="4000"
                                    data-image="./Assets/p/book/p4.jpg" class="add-to-cart btn btn-primary">Add to
                                    Cart</button></p>
                        </div>
                    </div>
                </div>

                <div class="col">
                    <div class="card" style="width: 20rem;">
                        <img class="card-img-top cart-image " src="./Assets/book/p5.jpg" alt="Card image cap">
                        <div class="card-block">
                            <h4 class="card-title">programming with java</h4>
                            <p class="card-text">Price:₹450</p>
                            <p><button onclick="popup()" data-name="programming_with_java" data-price="450"
                                    data-image="./Assets/book/p5.jpg" class="add-to-cart btn btn-primary">Add to
                                    Cart</button></p>
                        </div>
                    </div>
                </div>

                <div class="col">
                    <div class="card" style="width: 20rem;">
                        <img class="card-img-top cart-image " src="./Assets/book/p6.jpg" alt="Card image cap">
                        <div class="card-block">
                            <h4 class="card-title">machine learning</h4>
                            <p class="card-text">Price:₹300</p>
                            <p><button onclick="popup()" data-name="machine_learning" data-price="300"
                                    data-image="./Assets/book/p6.jpg" class="add-to-cart btn btn-primary">Add to
                                    Cart</button></p>
                        </div>
                    </div>
                </div>

                <div class="col">
                    <div class="card" style="width: 20rem;">
                        <img class="card-img-top cart-image " src="./Assets/book/p7.jpg" alt="Card image cap">
                        <div class="card-block">
                            <h4 class="card-title">python for data science</h4>
                            <p class="card-text">Price:₹300</p>
                            <p><button onclick="popup()" data-name="python_for_data_science" data-price="300"
                                    data-image="./Assets/book/p7.jpg" class="add-to-cart btn btn-primary">Add to
                                    Cart</button></p>
                        </div>
                    </div>
                </div>

                <div class="col">
                    <div class="card" style="width: 20rem;">
                        <img class="card-img-top cart-image " src="./Assets/book/p8.jpg" alt="Card image cap">
                        <div class="card-block">
                            <h4 class="card-title">JavaScript</h4>
                            <p class="card-text">Price:₹350</p>
                            <p><button onclick="popup()" data-name="JavaScript" data-price="35s0"
                                    data-image="./Assets/book/p8.jpg" class="add-to-cart btn btn-primary">Add to
                                    Cart</button></p>
                        </div>
                    </div>
                </div>

                <div class="col">
                    <div class="card" style="width: 20rem;">
                        <img class="card-img-top cart-image " src="./Assets/book/p9.webp" alt="Card image cap">
                        <div class="card-block">
                            <h4 class="card-title">jquery</h4>
                            <p class="card-text">Price:₹300</p>
                            <p><button onclick="popup()" data-name="jquery" data-price="300"
                                    data-image="./Assets/book/p9.webp" class="add-to-cart btn btn-primary">Add to
                                    Cart</button></p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>

