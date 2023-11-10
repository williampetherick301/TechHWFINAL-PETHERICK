<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="PageFour.aspx.cs" Inherits="TechHW4.PageFour" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="card">
        <img src="images/ShippingDepot.PNG" alt="N/A" class="card-img">
        <div class="card-img-overlay">
            <h5 class="card-title" style="font-weight:bold;text-align:center;color:orangered;text-shadow:1px 1px 2px black;">This is the shipping depot. Medicine can be shipped here to a cilent by the dispensing department.</h5>
            <p class="card-text" style="text-align:center;font-weight:bolder;">Fun Fact: There REALLY is no fun fact!</p>

        <div class="form-group" style="font-weight:bold;">
            <label for="clientAddress">Cilent Address:</label>
            <input type="text" class="form-control" id="clientAddress" placeholder="Enter cilent address">
            <label for="order">Order:</label>
            <input type="text" class="form-control" id="order" placeholder="Enter order details">
            <label for="name">Name:</label>
            <input type="text" class="form-control" id="name" placeholder="Enter cilent name">
        </div>
            <button class="btn btn-success">Approve Shipping Order</button>
            <button class="btn btn-danger">Clear</button>
        </div>
    </div>
</asp:Content>
