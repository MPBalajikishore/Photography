<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="photography.Admin" MasterPageFile="~/site1.Master"%>

<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        body
        {
            background-image:url(Image/new.jpg);
            background-size:cover;
            background-attachement:fixed;

        }
        </style>

    <div class="container-fluid">
        <div class="row">
           
        </div>
        <div class="row">
            <div class="col-md-4">
            <h2 class="text-blue" style="color: #FFFFFF">&nbsp;Book Our Services</h2>
            
                          <div class="mb-3">
    <asp:Label ID="Label1" class="form-label" runat="server" Text="Bride / Groom Name" ForeColor="White"></asp:Label>
    <asp:TextBox ID="txt_bride_name" class="form-control" runat="server"></asp:TextBox>
  </div>
                 <div class="mb-3">
    <asp:Label ID="Label2" class="form-label" runat="server" Text="Email" ForeColor="White"></asp:Label>
    <asp:TextBox ID="txt_email" class="form-control" runat="server"></asp:TextBox>
  </div>
             <div class="mb-3">
    <asp:Label ID="Label3" class="form-label" runat="server" Text="Phone" ForeColor="White"></asp:Label>
    <asp:TextBox ID="txt_phone" class="form-control" runat="server"></asp:TextBox>
    
  </div>
                <div class="mb-3">
    <asp:Label ID="Label4" class="form-label" runat="server" Text="City" ForeColor="White"></asp:Label>
    <asp:TextBox ID="txt_city" class="form-control" runat="server"></asp:TextBox>
  </div>
                <div class="mb-3">
    <asp:Label ID="Label5" class="form-label" runat="server" Text="Date" ForeColor="White"></asp:Label>
    <asp:TextBox ID="txt_date" class="form-control" runat="server"></asp:TextBox>
  </div>
                  <div class="mb-3">
    <asp:Label ID="Label6" class="form-label" runat="server" Text="Select Event" ForeColor="White"></asp:Label>
    <asp:TextBox ID="txt_event" class="form-control" runat="server"></asp:TextBox>
  </div>
                   <div class="mb-3">
    <asp:Label ID="Label7" class="form-label" runat="server" Text="Location" ForeColor="White"></asp:Label>
    <asp:TextBox ID="txt_location" class="form-control" runat="server"></asp:TextBox>
  </div>
                <asp:Button runat="server" ID="Btn_Submit" Text="Submit" OnClick="Btn_Submit_Click" /> 
                 
             </div>   
             <div class="col-md-8">
                 <!--Table Here-->
             </div>
        </div>
    </div>
    <asp:GridView runat="server" AutoGenerateColumns="False" DataSourceId="sqlDataSource1">
        <Columns>
            <asp:BoundField DataField="Bride / Groom Name" HeaderText="Bride / Groom Name" SortExpression="Bride / Groom Name" />
            <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
            <asp:BoundField DataField="Phone Number" HeaderText="Phone Number" SortExpression="Phone Number" />
            <asp:BoundField DataField="City" HeaderText="City" SortExpression="City" />
            <asp:BoundField DataField="Date" HeaderText="Date" SortExpression="Date" />
            <asp:BoundField DataField="Event" HeaderText="Event" SortExpression="Event" />
            <asp:BoundField DataField="Location" HeaderText="Location" SortExpression="Location" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:photographyConnectionString3 %>" SelectCommand="SELECT * FROM [Register_Table]"></asp:SqlDataSource>







    

</asp:Content> 
