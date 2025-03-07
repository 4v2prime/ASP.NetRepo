<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Asp_OrderMangt._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        td {
            padding: 3px;
        }

        .tdprice {
            width: 280px;
        }

        a {
            margin: 0 10px 0 10px;
        }
    </style>
    <main class="card">
        <section class="d-flex justify-content-center p-2 m-2">
            <div class="card-body">
                <h1>Order Management</h1>
                <hr />


                <div class="row">
                    <div class="m-1 p-1 d-flex">
                        <div class="col-md-4">
                            <asp:Label runat="server" CssClass="col-sm-2 col-form-label">Table No :</asp:Label>
                            <div class="col-sm-10">
                                <asp:DropDownList runat="server" class="form-control col-sm-10">
                                    <asp:ListItem>Select</asp:ListItem>
                                    <asp:ListItem>1</asp:ListItem>
                                    <asp:ListItem>2</asp:ListItem>
                                    <asp:ListItem>3</asp:ListItem>
                                    <asp:ListItem>4</asp:ListItem>
                                    <asp:ListItem>5</asp:ListItem>
                                    <asp:ListItem>6</asp:ListItem>
                                    <asp:ListItem>7</asp:ListItem>
                                </asp:DropDownList>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <asp:Label runat="server" CssClass="col-sm-2 col-form-label">Status :</asp:Label>
                            <div class="col-sm-10">
                                <asp:DropDownList runat="server" ID="ddlOrder" CssClass="form-control">
                                    <asp:ListItem>Order</asp:ListItem>
                                    <asp:ListItem>Completed</asp:ListItem>
                                    <asp:ListItem>Pending</asp:ListItem>
                                </asp:DropDownList>

                            </div>
                        </div>

                    </div>
                    <div class="row col-md-8 m-1 pb-1">
                        <h3>Add order here</h3>
                        <asp:Table ID="tblOrders" runat="server" CssClass="table table-bordered">
                            <asp:TableHeaderRow>
                                <asp:TableCell>Sr.No</asp:TableCell>
                                <asp:TableCell>Food Item</asp:TableCell>
                                <asp:TableCell>Quantity</asp:TableCell>
                                <asp:TableCell class="tdprice">Price</asp:TableCell>
                                <asp:TableCell>Action</asp:TableCell>
                            </asp:TableHeaderRow>

                            <asp:TableRow>
                                <asp:TableCell>1</asp:TableCell>
                                <asp:TableCell>
                        <asp:DropDownList runat="server" CssClass="form-control">
                            <asp:ListItem>Select Item</asp:ListItem>
                            <asp:ListItem>Pizza</asp:ListItem>
                            <asp:ListItem>Burger</asp:ListItem>
                        </asp:DropDownList>
                    </asp:TableCell>
                                <asp:TableCell>
                        <asp:DropDownList runat="server" CssClass="form-control">
                            <asp:ListItem>Full</asp:ListItem>
                            <asp:ListItem>Half</asp:ListItem>
                        </asp:DropDownList>
                    </asp:TableCell>
                                <asp:TableCell>
                        <asp:TextBox runat="server" CssClass="form-control"></asp:TextBox>
                    </asp:TableCell>
                                <asp:TableCell>
                         <asp:LinkButton runat="server" OnClientClick="return false;" CssClass="btn btn-primary edit-row">Edit</asp:LinkButton>
                        <asp:LinkButton runat="server" OnClientClick="return false;" CssClass="btn btn-danger delete-row">Delete</asp:LinkButton>
                    </asp:TableCell>
                            </asp:TableRow>

                            <asp:TableRow ID="rowTemplate" runat="server" Style="display: none;">
                                <asp:TableCell></asp:TableCell>
                                <asp:TableCell>
                        <asp:DropDownList runat="server" CssClass="form-control">
                            <asp:ListItem>Select Item</asp:ListItem>
                            <asp:ListItem>Pizza</asp:ListItem>
                            <asp:ListItem>Burger</asp:ListItem>
                        </asp:DropDownList>
                    </asp:TableCell>
                                <asp:TableCell>
                        <asp:DropDownList runat="server" CssClass="form-control">
                            <asp:ListItem>Full</asp:ListItem>
                            <asp:ListItem>Half</asp:ListItem>
                        </asp:DropDownList>
                    </asp:TableCell>
                                <asp:TableCell>
                        <asp:TextBox runat="server" CssClass="form-control"></asp:TextBox>
                    </asp:TableCell>
                                <asp:TableCell>
                        <asp:LinkButton runat="server" OnClientClick="return false;" CssClass="btn btn-primary edit-row">Edit</asp:LinkButton>
                        <asp:LinkButton runat="server" OnClientClick="return false;" CssClass="btn btn-danger delete-row">Delete</asp:LinkButton>
                    </asp:TableCell>
                            </asp:TableRow>
                        </asp:Table>

                        <asp:Button ID="btnAddRow" runat="server" CssClass="btn btn-primary" Text="Add Row" OnClientClick="addRow(); return false;" />
                    </div>
                    <div class="form-group">
                        <asp:Button ID="btnPay" runat="server" CssClass="btn btn-success" Text="Pay" OnClientClick="payNow(); return false;" />
                    </div>
                </div>

                <br />
            </div>
        </section>
    </main>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
    <script>
        function addRow() {
            var templateRow = document.getElementById("<%= rowTemplate.ClientID %>");

            var newRow = templateRow.cloneNode(true);
            newRow.style.display = "";
            var table = document.getElementById("<%= tblOrders.ClientID %>");
            var tbody = table.querySelector("tbody");
            var rowCount = tbody.rows.length + 1;
            newRow.cells[0].innerText = rowCount;

            tbody.appendChild(newRow);


        }

        document.addEventListener("click", function (e) {
            if (e.target && e.target.classList.contains("delete-row")) {
                var row = e.target.closest("tr");
                row.parentNode.removeChild(row);

                var tbody = document.querySelector("#<%= tblOrders.ClientID %> tbody");
                Array.from(tbody.rows).forEach((row, index) => {
                    row.cells[0].innerText = index + 1;
                });
            }

            if (e.target && e.target.classList.contains("edit-row")) {
                var row = e.target.closest("tr");

                toggleRowEditable(row, true);

                var tbody = document.querySelector("#<%= tblOrders.ClientID %> tbody");
                Array.from(tbody.rows).forEach(r => {
                    if (r !== row) toggleRowEditable(r, false);
                });
            }
        });

        function toggleRowEditable(row, isEditable) {
            var inputs = row.querySelectorAll("input, select, textarea");
            inputs.forEach(input => {
                input.disabled = !isEditable;
            });

            var editButton = row.querySelector(".edit-row");
            if (editButton) {
                editButton.textContent = isEditable ? "Save" : "Edit";
                editButton.classList.toggle("save-row", isEditable);
            }
        }
        $('#ddlOrder').change(function () {
            debugger;
            const order = $(this).text();
            switch (order) {
                case "Order":
                    $('#btnPay').prop('disabled', false);
                    break;
                case "Pending":
                    $('#btnPay').prop('disabled', false);
                    break;
                default:
                    $('#btnPay').prop('disabled', true);
                    break
            }
        });
    </script>
</asp:Content>
