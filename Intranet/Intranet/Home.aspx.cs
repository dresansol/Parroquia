using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Intranet_Home : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Cerrar_sesion_Click(object sender, EventArgs e)
    {
        Session["Usuario"] = "anonimo";
        Response.Redirect("Login.aspx");
    }
}