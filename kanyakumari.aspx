<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="kanyakumari.aspx.cs" Inherits="photography.kanyakumari" MasterPageFile="~/site1.Master"%>

<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <style>
        body
        {
            background-image:url(Image/kk1.jpg);
            background-size:cover;
            background-attachement:fixed;

        }
    </style>
    <center>
    <div class="container-fluid">
        <div class="row"></div>
        <div class="row">
            <div class="col-md-4">
            <h2 class="text-blue">Your Details</h2>
            
                          <div class="mb-3">
    <label for="exampleInputEmail1" class="form-label" style="color: #FFFFFF">Name</label>
    <input type="text" class="form-control" id="Name">
  </div>
                 <div class="mb-3">
    <label for="exampleInputEmail1" class="form-label" style="color: #FFFFFF">Phone</label>
    <input type="text" class="form-control" id="Phone">
  </div>
                <div class="mb-3">
    <label for="exampleInputEmail1" class="form-label" style="color: #FFFFFF"> Date</label>
    <input type="Date" class="form-control" id="Date">
  </div>
                <div class="mb-3">
    <label for="exampleInputEmail1" class="form-label" style="color: #FFFFFF">Venue Name</label>
    <input type="text" class="form-control" id="Venue Name">
  </div>
                <div class="mb-3">
    <label for="exampleInputEmail1" class="form-label" style="color: #FFFFFF">Address</label>
    <input type="text" class="form-control" id="Address">
  </div>
               
                <asp:Button Text="Submit" Class="btn btn-primary"  runat="server"/>
           </div>
            </center>
             <div class="col-md-8">
                 <!--Table Here-->
             </div>
        </div>
    </div>

</asp:Content>