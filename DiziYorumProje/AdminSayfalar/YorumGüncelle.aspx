<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="YorumGüncelle.aspx.cs" Inherits="DiziYorumProje.AdminSayfalar.YorumGüncelle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

        <form runat="server" class="form-group">

        <asp:Label ID="Label1" runat="server" Text="Blog Başlık" ></asp:Label>
        <br />
        <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"></asp:TextBox>
        <br />
        <asp:Label ID="Label2" runat="server" Text="Kullanıcı Adı"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control"></asp:TextBox>
        <br />
        
        
        <asp:Label ID="Label6" runat="server" Text="Yorum İçerik"></asp:Label>
<br />
<asp:TextBox ID="TextBox4" runat="server" CssClass="form-control" Height="100" TextMode="MultiLine"></asp:TextBox>
<br />
        <asp:Button ID="Button1" runat="server" Text="Kaydet" CssClass="btn btn-success" OnClick="Button1_Click"  />
    </form>
</asp:Content>
