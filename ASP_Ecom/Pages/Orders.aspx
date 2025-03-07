<%@ Page Title="" Language="C#" MasterPageFile="~/Customer.Master" AutoEventWireup="true" CodeBehind="Orders.aspx.cs" Inherits="ASP_Ecom.Views.Customer.Orders" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="card m-2 p-2">
        <div class="card-header">
            <h1>Orders here all</h1>
        </div>
        <div>
            <form runat="server">

            <asp:GridView ID="grdOrders" runat="server"></asp:GridView>
            </form>
        </div>
    </div>
</asp:Content>
