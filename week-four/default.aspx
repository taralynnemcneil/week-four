<%@ Page Title="Lab One | COMP2084" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="week_four._default" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- All visible content goes here -->
    <div>
        <div class="form-group">
            <label for="txtName" class="control-label col-sm-2">Name:</label>
            <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
        </div>
        <!-- end of div.form-group -->
        <div class="form-group">
            <label for="txtPassword" class="control-label col-sm-2">Password:</label>
            <asp:TextBox ID="txtPassword" type="password" runat="server"></asp:TextBox>
        </div>
        <!-- end of div.form-group -->
        <div class="form-group">
            <label for="txtAddress" class="control-label col-sm-2">Address:</label>
            <asp:TextBox id="txtAddress" TextMode="multiline" Columns="22" Rows="3" runat="server" />
        </div>
        <!-- end of div.form-group -->
        <div class="form-group">
            <label for="rblEducation" class="control-label col-sm-2">Education:</label>
            <asp:RadioButtonList ID="rblEducation" runat="server">
                <asp:ListItem Text="Highschool" />
                <asp:ListItem Text="College" />
                <asp:ListItem Text="Graduate" />
                <asp:ListItem Text="Other" />
            </asp:RadioButtonList>
        </div>
        <!-- end of div.form-group -->
        <div class="form-group">
            <label for="chkLaptop" class="control-label col-sm-2">Do you have a laptop:</label>
            <asp:CheckBox ID="chkLaptop" runat="server" Text="Yes" />
        </div>
        <!-- end of div.form-group -->
        <div class="form-group">
            <label for="cblSkills" class="control-label col-sm-2">Skill list - Select all that apply:</label>
            <asp:CheckBoxList ID="cblSkills" runat="server">
                <asp:ListItem Text="HTML" />
                <asp:ListItem Text="PHP" />
                <asp:ListItem Text="CSS" />
                <asp:ListItem Text="C#" />
                <asp:ListItem Text="Java" />
            </asp:CheckBoxList>
        </div>
        <div class="form-group">
            <label for="ddlProvince" class="control-label col-sm-2">Province:</label>
            <asp:DropDownList ID="ddlProvince" runat="server">
                <asp:ListItem Text="AB" />
                <asp:ListItem Text="BC" />
                <asp:ListItem Text="MB" />
                <asp:ListItem Text="NB" />
                <asp:ListItem Text="NL" />
                <asp:ListItem Text="NS" />
                <asp:ListItem Text="ON" />
                <asp:ListItem Text="PEI" />
                <asp:ListItem Text="QC" />
                <asp:ListItem Text="SK" />
            </asp:DropDownList>
        </div>
        <asp:Button ID="btnSumbit" runat="server" Text="Submit" CssClass="btn btn-primary col-sm-offset-2" OnClick="btnSumbit_Click" />
        <div class="jumbotron">
            <div>
                <asp:Label ID="lblName" runat="server"></asp:Label>
            </div>
            <div>
                <asp:Label ID="lblPassword" runat="server"></asp:Label>
            </div>
            <div>
                <asp:Label ID="lblAddress" runat="server"></asp:Label>
            </div>
            <div>
                <asp:Label ID="lblEducation" runat="server"></asp:Label>
            </div>
            <div>
                <asp:Label ID="lblLaptop" runat="server"></asp:Label>
            </div>
            <div>
                <asp:Label ID="lblSkills" runat="server"></asp:Label>
            </div>
            <div>
                <asp:Label ID="lblProvince" runat="server"></asp:Label>
            </div>
        </div>
        <!-- end of div.form-group -->
    </div>
    <!-- end of div#form -->

</asp:Content>