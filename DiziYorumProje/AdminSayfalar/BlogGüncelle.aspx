<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="BlogGüncelle.aspx.cs" Inherits="DiziYorumProje.AdminSayfalar.BlogGüncelle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <form runat="server" class="form-group">

        <asp:Label ID="Label1" runat="server" Text="Blog Başlık"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"></asp:TextBox>
        <br />
        <asp:Label ID="Label2" runat="server" Text="Blog Tarih"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control"></asp:TextBox>
        <br />
        <asp:Label ID="Label3" runat="server" Text="Blog Görsel"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control"></asp:TextBox>
        <br />
        <asp:Label ID="Label4" runat="server" Text="Blog Tür"></asp:Label>
        <br />
        <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control" DataTextField="TURAD" DataValueField="TURID"></asp:DropDownList>
        <br />
        <asp:Label ID="Label5" runat="server" Text="Blog Kategori"></asp:Label>
        <br />
      <asp:DropDownList ID="DropDownList2" runat="server" CssClass="form-control" DataTextField="KATEGORIAD" DataValueField="KATEGORIID"></asp:DropDownList>
        <br />
        <asp:Label ID="Label6" runat="server" Text="Blog İçerik"></asp:Label>
<br />
<asp:TextBox ID="TextBox4" runat="server" CssClass="form-control" Height="100" TextMode="MultiLine"></asp:TextBox>
<br />
        <asp:Button ID="Button1" runat="server" Text="Kaydet" CssClass="btn btn-success" OnClick="Button1_Click" />
    </form>


</asp:Content>
