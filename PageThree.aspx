<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="PageThree.aspx.cs" Inherits="TechHW4.PageThree" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p style="text-align:center;"></p>
    <div class="card">
        <img src="images/MedicineStockroom.PNG" alt="N/A" class="card-img">
        <div class="card-img-overlay">
            <h5 class="card-title" style="font-weight:bold;text-align:center;color:orangered;text-shadow:1px 1px 2px black;">This is the stockroom. Here is a list of various medicines we have in stock! They can be sent off to the shipping depot to be sent to the customer!</h5>
            <p class="card-text" style="text-align:center;font-weight:bolder;">Fun Fact: There is no fun fact.</p>

        <label for="stockroomSelect" style="font-weight:bold;text-shadow:1px 1px 2px black;color:palevioletred;">Hello, Stocker! Check the stock of any given prescription, based on reports from the Vets.:</label>
            <select id="stockroomSelect" class="form-control">
                <option value="heartwormPreventative">Heartworm Preventative</option>
                <option value="fleaAndTickMedication">Flea and Tick Medication</option>
                <option value="painRelief">Pain Relief</option>
                <option value="jointSupplement">Joint Supplement</option>
                <option value="allergyMedication">Allergy Medication</option>
            </select>

            <button type="button" class="btn btn-secondary">Check Next Vet Requested Prescriptions</button>
            <button type="button" class="btn btn-primary">Check Stock</button><br/><br/>
            <button type="button" class="btn btn-success">Approve Request</button>
            <button type="button" class="btn btn-danger">Deny Request</button>
        </div>
    </div>
</asp:Content>
