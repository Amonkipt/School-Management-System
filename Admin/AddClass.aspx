<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/AdminMst.Master" AutoEventWireup="true" CodeBehind="AddClass.aspx.cs" Inherits="SchoolManagementSystem.Admin.AddClass" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="background-image:url('../Image/bg1.jpeg'); width: 100%; height: 720px; background-repeat: no-repeat; background-size: cover; background-attachment: fixed;">
        <div class="container p-md-4 p-sm-4">
            <div>
                <asp:Label ID="lblMsg" runat="server"></asp:Label>
            </div>
            <h3 class="text-center">New Class</h3>
        
        <div class="row mb-3 mr-lg-5 ml-lg-5 mt-md-5">
            <div class="col-md-6">
                <label class="txtClass">Class Name</label>
                <asp:TextBox ID="txtClass" runat="server" CssClass="form-control" placeholder="Enter Class Name" required></asp:TextBox>
            </div>
        </div>
            
        <div class="row mb-3 mr-lg-5 ml-lg-5">
            <div class="col-md-3 col-md-offset-2 mb-3">
                <asp:Button ID="btnAdd" runat="server" CssClass="btn btn-primary btn-block" BackColor="#5558C9" Text="Add Class" />
            </div>
        </div>

        <div class="row mb-3 mr-lg-5 ml-lg-5 mt-md-5">
            <div class="col-md-6">
                <asp:GridView ID="GridView1" runat="server" CssClass="table table-hover table-bordered" OnSelectedIndexChanged="GridView1_SelectedIndexChanged"></asp:GridView>
           </div>
        </div>

      </div>
    </div>

</asp:Content>
