<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ASP_Ecom.Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Login</h1>
    <div class="card col-6 p-2 m-2">
        <div class="mb-6 row m-2">
            <label for="inputPassword" class="col-sm-2 col-form-label">Email-Id</label>
            <div class="col-sm-10">
                <asp:TextBox ID="txtEmail" CssClass="form-control" runat="server"></asp:TextBox>
            </div>
        </div>
        <div class="mb-6 row m-2">
            <label for="inputPassword" class="col-sm-2 col-form-label">Password</label>
            <div class="col-sm-10">
                <asp:TextBox ID="txtPassword" CssClass="form-control" runat="server"></asp:TextBox>
            </div>
        </div>
        <div class="text-center">
            <asp:Button ID="btnLogin" CssClass="btn btn-outline-info" runat="server" Text="Login" OnClick="btnLogin_Click" />
            <asp:Label ID="lblmsg" CssClass="text-danger" runat="server" Text=""></asp:Label>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtEmail" ErrorMessage="enter valid mail" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtPassword" ErrorMessage="Enter password"></asp:RequiredFieldValidator>
        </div>
    </div>
</asp:Content>
