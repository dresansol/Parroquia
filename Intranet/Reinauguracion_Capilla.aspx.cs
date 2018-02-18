using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

public partial class Reinauguracion_Capilla : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        HtmlControl a = (HtmlControl)(this.Master.FindControl("Noticias"));
        a.Attributes.Add("class", "active");
    }
}