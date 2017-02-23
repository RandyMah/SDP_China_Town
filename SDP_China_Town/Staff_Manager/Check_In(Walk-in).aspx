﻿<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Master_page.Master" CodeBehind="Check_In(Walk-in).aspx.vb" Inherits="SDP_China_Town.WebForm4" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
          <div class="row">

        <div class="col-md-12 center-block">
            <h1>Check In Without Reservation</h1>
        </div>

        <div class="col-md-3" style="left: 0px; top: 0px">
            <h4>Name:</h4>
        </div>

        <div class="col-md-9">
            <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"></asp:TextBox>
        </div>

    </div>

    <div class="row">

        <div class="col-md-3" style="left: 0px; top: 0px">
            <h4>Identification Number:</h4>
        </div>

        <div class="col-md-9">
            <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control"></asp:TextBox>
        </div>

    </div>

    <div class="row">

        <div class="col-md-3" style="left: 0px; top: 0px">
            <h4>Types of Suite:</h4>
        </div>

        <div class="col-md-9">
            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True">
                <asp:ListItem>Economy</asp:ListItem>
                <asp:ListItem>Luxury</asp:ListItem>
                <asp:ListItem>Presidential</asp:ListItem>
            </asp:DropDownList>
            <br />
            RoomID<br />
            <asp:DropDownList ID="DropDownList2" runat="server">
            </asp:DropDownList>
        </div>

    </div>

    <div class="row">

        <div class="col-md-3" style="left: 0px; top: 0px">
            <h4>Check In Date:</h4>
        </div>

        <div class="col-md-9">
            <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control"></asp:TextBox>
        </div>

    </div>

        <div class="row">

        <div class="col-md-3" style="left: 0px; top: 0px">
            <h4>Check Out Date:</h4>
        </div>

        <div class="col-md-9">
            <asp:Calendar ID="Calendar1" runat="server"  SelectionMode="DayWeekMonth">
            </asp:Calendar>
        </div>

    </div>

        <div class="row">

            <div class="col-md-12" style="left: 0px; top: 0px">
                <asp:Button ID="Button1" runat="server" Text="Check-In" CssClass="btn btn-info center-block" />
            </div>

    </div>
</asp:Content>