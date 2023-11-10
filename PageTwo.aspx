<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="PageTwo.aspx.cs" Inherits="TechHW4.PageTwo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="card">
        <img src="images/CounterPharm.PNG" alt="N/A" class="card-img">
        <div class="card-img-overlay">
            <h5 class="card-title" style="font-weight:bold;text-align:center;color:orangered;text-shadow:1px 1px 2px black;">This is the prescription counter. Vets can screen pets here and decide on the proper treatment and/or medication to be sent to the stockroom!</h5>
            <p class="card-text" style="text-align:center;text-shadow:1px 1px 2px black;color:red;font-weight:bolder;">Fun Fact: This text is not blue.</p>

            <label for="petMedicineSelect" style="font-weight:bold;text-shadow:1px 1px 2px black;color:palevioletred;">Hello, Vet! Request a Perscription, based on your examination:</label>
            <select id="petMedicineSelect" class="form-control">
                <option value="heartwormPreventative">Heartworm Preventative</option>
                <option value="fleaAndTickMedication">Flea and Tick Medication</option>
                <option value="painRelief">Pain Relief</option>
                <option value="jointSupplement">Joint Supplement</option>
                <option value="allergyMedication">Allergy Medication</option>
            </select>

            <button class="btn btn-success">Request from Stockroom</button>
        </div>
    </div>
</asp:Content>
