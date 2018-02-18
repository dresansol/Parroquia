using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Intranet : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Response.AddHeader("cache-control", "private");
        Response.AddHeader("pragma", "no-cache");
        Response.AddHeader("Cache-Control", "must-revalidate");
        Response.AddHeader("Cache-Control", "no-cache");

        if (Session["Usuario"].ToString() != "anonimo") { } else { Response.Redirect("Login.aspx"); };

    }
    protected void Cerrar_sesion_Click(object sender, EventArgs e)
    {
        Session["Usuario"] = "anonimo";
        Response.Redirect("Login.aspx");
    }
}
