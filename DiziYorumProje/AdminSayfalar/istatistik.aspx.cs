﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using DiziYorumProje.Entity;

namespace DiziYorumProje.AdminSayfalar
{
    public partial class istatistik : System.Web.UI.Page
    {

        BlogDiziEntities db = new BlogDiziEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = db.TBLBLOG.Count().ToString();
            Label2.Text = db.TBLBLOG.Count().ToString();
            Label3.Text = db.TBLBLOG.Where(x => x.BLOGTUR == 2).Count().ToString();
            Label4.Text = db.TBLBLOG.Where(x => x.TBLTUR.TURAD == "Dizi").Count().ToString();
            Label5.Text = db.TBLBLOG.Where(x => x.TBLTUR.TURAD == "Animasyon").Count().ToString();
            Label6.Text= db.TBLYORUM.GroupBy(x => x.YORUMBLOG).OrderByDescending(x => x.Count()).Select(y=>y.Key).FirstOrDefault().ToString();
       

        }
    }
    }
