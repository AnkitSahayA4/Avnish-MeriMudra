﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="CreditCard.aspx.cs" Inherits="creditcard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MMContentHolder" runat="Server">


    <div class="page-header">
        <div class="container">
            <div class="row">
                <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
                    <div class="bg-white pinside30">
                        <div class="row">
                            <div class="col-xl-4 col-lg-4 col-md-9 col-sm-12 col-12">
                                <h1 class="page-title">HDFC Credit Card</h1>
                            </div>
                            <div class="col-xl-8 col-lg-8 col-md-3 col-sm-12 col-12">
                                <div class="row">
                                    <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
                                        <div class="btn-action"><a href="cc-listing.aspx" class="btn btn-default">Back To List</a> </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- content start -->
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="wrapper-content bg-white pinside40">
                    <div class="row">
                        <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
                            <div class="card-details">
                                <div class="card-head-sections">
                                    <div class="row">
                                        <div class="col-xl-3 col-lg-3 col-md-3 col-sm-12 col-12">
                                            <!-- card listing -->
                                            <div class="card-img">
                                                <a href="#">
                                                    <img src="images/cards/card-1.png" alt="Borrow - A Loan Company Website Templates"></a>
                                            </div>
                                        </div>
                                        <div class="col-xl-7 col-lg-7 col-md-7 col-sm-12 col-12">
                                            <h2 class="card-name"><a href="#" class="title">Borrow Money Card</a></h2>
                                            <p>You now don't have to spend more on your Rewards Credit Card to earn extra reward points. Simple way to reward your points.</p>
                                        </div>
                                        <div class="col-xl-2 col-lg-2 col-md-2 col-sm-12 col-12"><a href="#" class="btn btn-default btn-sm">Apply Now</a></div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
                                        <h3>Top reasons to get the Rewards Credit Card</h3>
                                        <ul class="listnone bullet bullet-check-circle-default">
                                            <li>Earn 10 Reward Points for every Rs 125 spent at apparel & department stores and select partners.</li>
                                            <li>Continue earning Reward Points at rate of 1 point for every Rs 125 on all other purchases.</li>
                                            <li>Redeem points instantly at select partners.</li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
                                        <div class="st-tabs">
                                            <ul class="nav nav-tabs" id="myTab" role="tablist">
                                                <li class="nav-item">
                                                    <a class="nav-link active" id="tab-1" data-toggle="tab" href="#service1" role="tab" aria-controls="tab-1" aria-selected="true">Benefits & Features</a>
                                                </li>
                                                <li class="nav-item">
                                                    <a class="nav-link" id="tab-2" data-toggle="tab" href="#service2" role="tab" aria-controls="tab-2" aria-selected="false">Fees & Charges</a>
                                                </li>
                                                <li class="nav-item">
                                                    <a class="nav-link" id="tab-3" data-toggle="tab" href="#service3" role="tab" aria-controls="tab-3" aria-selected="false">Redeem Rewards</a>
                                                </li>
                                                <li class="nav-item">
                                                    <a class="nav-link" id="tab-4" data-toggle="tab" href="#service4" role="tab" aria-controls="tab-4" aria-selected="false">Borrow Privileges</a>
                                                </li>
                                            </ul>
                                            <div class="tab-content" id="myTabContent">
                                                <div class="tab-pane fade show active" id="service1" role="tabpanel" aria-labelledby="tab-1">
                                                    <h3>Earn unlimited 10X reward points at select partners</h3>
                                                    <ul class="listnone bullet bullet-check-circle-default">
                                                        <li>Earn unlimited 10X reward points at select partners </li>
                                                        <li>Maecenas sit amet tellus at ligula condimentumgravida ei pharetra eulla eu justo mvariusam. </li>
                                                        <li>Aliquam erat volucongue lectus. Morbi p. Sed consequat metus tortor, vel rhoncus orci tempor vel.</li>
                                                        <li>Luctus quam quis mi sagittis venuis consequat facnunc amet fermentumum. </li>
                                                    </ul>
                                                    <h3>Welcome rewards</h3>
                                                    <ul class="listnone bullet bullet-check-circle-default">
                                                        <li>Get 1,500 bonus points on your first spend made within 30 days of card issue. </li>
                                                        <li>Get 1,000 bonus points on your first spend of Rs. 1000 made within 60 days of card issue. </li>
                                                    </ul>
                                                    <h3>Earn bonus reward points</h3>
                                                    <ul class="listnone bullet bullet-check-circle-default">
                                                        <li>Bonus on monthly Spends: Get 300 bonus points on card spends of $1500 or more in a month.</li>
                                                        <li>Maecenas pharetra augue ut nibh blandit, eget pellentesque orci rhoncus.</li>
                                                    </ul>
                                                    <h3>Points that never expire</h3>
                                                    <ul class="listnone bullet bullet-check-circle-default">
                                                        <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</li>
                                                        <li>Phasellus nec nisl eu metus porttitor consequat.</li>
                                                    </ul>
                                                </div>
                                                <div class="tab-pane fade" id="service2" role="tabpanel" aria-labelledby="tab-2">
                                                    <h3>Flexibility Fee and Charges</h3>
                                                    <div class="fee-charges-table">
                                                        <ul class="list-group">
                                                            <li class="list-group-item">
                                                                <div class="row">
                                                                    <div class="col-xl-4 col-lg-4 col-md-4 col-sm-12 col-12">Interest Rate</div>
                                                                    <div class="col-xl-8 col-lg-8 col-md-8 col-sm-12 col-12">3.25% per month (40% per annum). This can change periodically based on your spend, payback and utilization patterns.</div>
                                                                </div>
                                                            </li>
                                                            <li class="list-group-item">
                                                                <div class="row">
                                                                    <div class="col-xl-4 col-lg-4 col-md-4 col-sm-12 col-12">Annual Fee</div>
                                                                    <div class="col-xl-8 col-lg-8 col-md-8 col-sm-12 col-12">Your annual fee of Rs1000 is waived on making spends of Rs30,000 in a membership year.</div>
                                                                </div>
                                                            </li>
                                                        </ul>
                                                        <p>For further details, please <a href="#">Click here</a></p>
                                                    </div>
                                                </div>
                                                <div class="tab-pane fade" id="service3" role="tabpanel" aria-labelledby="tab-3">
                                                    <h3>Fuel</h3>
                                                    <ul class="listnone bullet bullet-check-circle-default">
                                                        <li>Instant redemption at over 1200 participating oil outlets.</li>
                                                        <li>Redemption rate at oil outlets: 1 Reward Point = Rs 0.25 | Minimum Points required to redeem: 250.</li>
                                                    </ul>
                                                    <h3>In-Store Shopping</h3>
                                                    <ul class="listnone bullet bullet-check-circle-default">
                                                        <li>Instant redemption at select partner stores.</li>
                                                        <li>Redemption rate at stores: 1 Reward Point = INR 0.30 | Minimum Points required to redeem: 250.</li>
                                                    </ul>
                                                    <h3>Air miles</h3>
                                                    <ul class="listnone bullet bullet-check-circle-default">
                                                        <li>Redemption rate for air miles: 1 Reward Point = 0.75 miles | Minimum Points required to redeem: 100.</li>
                                                    </ul>
                                                    <h3>Cash back</h3>
                                                    <ul class="listnone bullet bullet-check-circle-default">
                                                        <li>Adjust points against your Statement outstanding.</li>
                                                        <li>Redemption rate for cash back: 1 Reward Point = Rs 0.35 | Minimum Points required to redeem: 5,000.</li>
                                                    </ul>
                                                </div>
                                                <div class="tab-pane fade" id="service4" role="tabpanel" aria-labelledby="tab-4">
                                                    <h3>Personal Concierge Services</h3>
                                                    <p>Call your concierge for help with planning a party, sending flowers, making dining reservations, for travel assistance.</p>
                                                    <div class="fee-charges-table">
                                                        <ul class="list-group">
                                                            <li class="list-group-item">
                                                                <div class="row">
                                                                    <div class="col-xl-4 col-lg-4 col-md-4 col-sm-12 col-12">Dining Privileges</div>
                                                                    <div class="col-xl-8 col-lg-8 col-md-8 col-sm-12 col-12">Up to 15% savings across participating restaurants.</div>
                                                                </div>
                                                            </li>
                                                            <li class="list-group-item">
                                                                <div class="row">
                                                                    <div class="col-xl-4 col-lg-4 col-md-4 col-sm-12 col-12">Shopping Privileges</div>
                                                                    <div class="col-xl-8 col-lg-8 col-md-8 col-sm-12 col-12">Enjoy savings and offers several stores in your City.</div>
                                                                </div>
                                                            </li>
                                                            <li class="list-group-item">
                                                                <div class="row">
                                                                    <div class="col-xl-4 col-lg-4 col-md-4 col-sm-12 col-12">EMI Privileges</div>
                                                                    <div class="col-xl-8 col-lg-8 col-md-8 col-sm-12 col-12">Choose easy EMI options at more than 2,000 consumer electronics and mobile phone outlets, leading retail chains and e-retailers.</div>
                                                                </div>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- Tab panes -->
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- /.card listing -->
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- /.content end -->

</asp:Content>

