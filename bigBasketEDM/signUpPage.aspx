﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="signUpPage.aspx.vb" Inherits="bigBasketEDM.signUpPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SignUp</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; BigBasket Administrator<br />
            <br />
            Please fill the below details to signUp<br />
            <br />
            First Name&nbsp &nbsp &nbsp &nbsp <br />
            <asp:TextBox ID="fName" runat="server"></asp:TextBox>
            <br />
            <br />
            Last Name<br />
            <asp:TextBox ID="lName" runat="server"></asp:TextBox>
            <br />
            <br />
            Middle Name<br />
            <asp:TextBox ID="mName" runat="server"></asp:TextBox>
            <br />
            <br />
            Gender<br />
            <asp:DropDownList ID="gender" runat="server">
                <asp:ListItem>Male</asp:ListItem>
                <asp:ListItem>Female</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            Age<br />
            <asp:TextBox ID="age" runat="server"></asp:TextBox>
            <br />
            <br />
            Date of Birth<br />
            <asp:TextBox ID="dob" runat="server"></asp:TextBox>
        </div>
        <p>
            <asp:Button ID="signUp" runat="server" Text="Sign Up" />
        </p>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:bigBasketEdmConnection %>" ProviderName="<%$ ConnectionStrings:bigBasketEdmConnection.ProviderName %>" SelectCommand="select * from customers"></asp:SqlDataSource>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </form>
</body>
</html>
