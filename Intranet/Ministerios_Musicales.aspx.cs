using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

public partial class Ministerios_Musicales : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        HtmlControl a = (HtmlControl)(this.Master.FindControl("Grupos_Pastorales"));
        a.Attributes.Add("class", "active");
    }
}