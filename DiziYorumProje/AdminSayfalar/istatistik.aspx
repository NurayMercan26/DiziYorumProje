<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="istatistik.aspx.cs" Inherits="DiziYorumProje.AdminSayfalar.istatistik" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


 <table class="table table-bordered">
     <tr>
        <td style="font-weight:800; background-color:#00ff21; font-size:22px;">
            Toplam Blog Sayısı: <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </td>
          <td style=" font-weight:900; background-color:#ffd800; font-size:22px;">
     Toplam Yorum Sayısı: <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
 </td>
          <td style="font-weight:900; background-color:#808080; font-size:22px; " >
    Film  Sayısı: <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
 </td>

     </tr>
     
         <tr>
       <td style="font-weight:900; background-color:#ff0000; font-size:22px; " >
           Dizi Sayısı: <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
       </td>
         <td style="font-weight:900; background-color:#00ff90; font-size:22px; ">
    Animasyon Sayısı: <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
</td>
         <td style="font-weight:900; background-color:#00ffff; font-size:22px; ">
    En Fazla Yorumlu Blog: <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
</td>

    </tr>
 </table>
</asp:Content>
