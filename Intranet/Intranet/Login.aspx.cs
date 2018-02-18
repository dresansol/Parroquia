using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using Negocios;
using Entidades;

public partial class Login : System.Web.UI.Page
{
    N_Usuarios N_User = new N_Usuarios();
    E_Usuarios E_User = new E_Usuarios();

    public int Consulta_Usuario(string pId, string pPass)
    {
        DataSet objdataset = new DataSet();
        int Resultado = 0;

        objdataset = N_User.Identifica_Usuario(pId,pPass);

        if (objdataset.Tables[0].Rows.Count > 0)
        {

            Resultado = objdataset.Tables[0].Rows.Count;
        }

        return Resultado;
    }


    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void ControlesAObjeto()
    {
        E_User.Id = Convert.ToInt32(Cedula.Text);
        E_User.Pass = Pass.Text;
    }

    protected void Ingresar_Click(object sender, EventArgs e)
    {
        if (Cedula.Text == "")
        {
            string script = "mensaje3();";
            ScriptManager.RegisterStartupScript(this, typeof(Page), "No hay Datos", script, true);
        }
        else
        {
            ControlesAObjeto();
            int Resultado = 0;
            Resultado = Consulta_Usuario(Cedula.Text,Pass.Text);

            if (Resultado > 0)
            {
                string script = "mensaje2();";
                ScriptManager.RegisterStartupScript(this, typeof(Page), "Ingreso Correcto", script, true);
                Session["Usuario"] = Cedula.Text;
                Response.Redirect("Home.aspx");
            }
            else
            {
                string script = "mensaje1();";
                ScriptManager.RegisterStartupScript(this, typeof(Page), "Error", script, true);
            }
        }
    }
}