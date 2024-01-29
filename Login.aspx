<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="photography.Login" MasterPageFile="~/site1.Master" %>

<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

   <table>
       <tr>
           <td>Username</td>
           <td>
               <asp:TextBox ID="txt_username" runat="server"></asp:TextBox></td>
       </tr>
       <tr>
           <td>Password</td>
           <td>
               <asp:TextBox ID="txt_pass" runat="server"></asp:TextBox></td>
       </tr>
   </table>
    
    
    <asp:Button ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" />

</asp:Content>