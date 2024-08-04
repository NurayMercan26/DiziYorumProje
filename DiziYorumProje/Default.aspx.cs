using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using DiziYorumProje.Entity;
namespace DiziYorumProje
{
    public partial class WebForm1 : System.Web.UI.Page
    {

        BlogDiziEntities db = new BlogDiziEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                var bloglar = db.TBLBLOG.ToList();
                Repeater1.DataSource = bloglar;
                Repeater1.DataBind();
            }
            var bloglar2 = db.TBLKATEGORI.ToList();
            Repeater2.DataSource = bloglar2;
            Repeater2.DataBind();

            var bloglar3 = db.TBLBLOG. Take(5).ToList();
            Repeater3.DataSource = bloglar3;
            Repeater3.DataBind();

            var bloglar4 = db.TBLYORUM.Take(5).ToList();
            Repeater4.DataSource = bloglar4;
            Repeater4.DataBind();
        }

        public string GetFirst100Words(string content)
        {
            if (string.IsNullOrEmpty(content))
                return string.Empty;

            // İçeriği kelimelere ayır
            var words = content.Split(new[] { ' ', '\r', '\n' }, StringSplitOptions.RemoveEmptyEntries);

            // Eğer kelime sayısı 100'den azsa tüm içeriği döndür
            if (words.Length <= 100)
                return content;

            // İlk 100 kelimeyi al ve birleştir
            return string.Join(" ", words.Take(100)) + "...";
        }





    }
}