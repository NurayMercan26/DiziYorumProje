<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanıcı.Master" AutoEventWireup="true" CodeBehind="KategoriDetay.aspx.cs" Inherits="DiziYorumProje.KategoriDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="content-grids">
            <div class="col-md-8 content-main">
                <asp:Repeater ID="Repeater1" runat="server">
                    <ItemTemplate>
                        <div class="content-grid">

                            <div class="content-grid-info">
                                <img src="<%#Eval("BLOGGORSEL")%>" style="width: 620px; height: 350px;" alt="" />
                                <div class="post-info">
                                    <h4><a href="BlogDetay.Aspx?BLOGID=<%#Eval("BLOGID") %>"><%#Eval("BLOGBASLIK") %></a>  <%#Eval("BLOGTARIH") %></h4>
                                
                          
                                   
                                    <a href="single.html"><span></span>Devamını Oku</a>
                                </div>
                            </div>



                        </div>
                    </ItemTemplate>
                </asp:Repeater>

            </div>
            <div class="col-md-4 content-right">
                <div class="recent">
                    <h3>En Son Bloglar</h3>
                    <ul>
                        <asp:Repeater ID="Repeater3" runat="server">
                            <ItemTemplate>
                                <li><a href="#"><%#Eval("BLOGBASLIK")%></a></li>
                            </ItemTemplate>
                        </asp:Repeater>
                       
                      
                    </ul>
                </div>
                
                
                <div class="categories">
                    <h3>Kategoriler</h3>
                    <ul>
                        <asp:Repeater ID="Repeater2" runat="server">
                            <ItemTemplate>
                                <li><a href="KategoriDetay.Aspx?KATEGORIID=<%#Eval("KATEGORIID") %>"><%#Eval("KATEGORIAD") %></a>   </li>
                                

                            </ItemTemplate>
                        </asp:Repeater>
                       
                    </ul>
                </div>
                <div class="clearfix"></div>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>

</asp:Content>
