using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using Negocios;
using Entidades;

public partial class Intranet_Consultar_Inscritos : System.Web.UI.Page
{
    N_Primera_Comunion N_PC = new N_Primera_Comunion();
    E_Primera_Comunion E_PC = new E_Primera_Comunion();
    N_Confirmacion N_Confirma = new N_Confirmacion();
    E_Confirmacion E_C = new E_Confirmacion();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            BindData();
            BindData2();
        }
    }

    protected void BindData()
    {
        DataSet ds = new DataSet();

            ds= N_PC.Consulta_Registros_Primera_Comunion();
            if (ds.Tables[0].Rows.Count > 0)
            {
                gvPrimera_Comunion.DataSource = ds;
                gvPrimera_Comunion.DataBind();
            }
    }

    protected void BindData2()
    {
       
        DataSet ds1 = new DataSet();

        ds1 = N_Confirma.Consulta_Registros_Confirmacion();
        if (ds1.Tables[0].Rows.Count > 0)
        {
            gvConfirmacion.DataSource = ds1;
            gvConfirmacion.DataBind();
        }

    }

    protected void gvPrimera_Comunion_PageIndexChanging(object sender, GridViewPageEventArgs e)
    {
        gvPrimera_Comunion.PageIndex = e.NewPageIndex;
        BindData();
    }
    protected void gvConfirmacion_PageIndexChanging(object sender, GridViewPageEventArgs e)
    {
        gvConfirmacion.PageIndex = e.NewPageIndex;
        BindData2();
    }

    protected void Cerrar_sesion_Click(object sender, EventArgs e)
    {
        Session["Usuario"] = "anonimo";
        Response.Redirect("Login.aspx");
    }


    protected void gvConfirmacion_RowDeleting(object sender, GridViewDeletedEventArgs e)
    {
        

            var Guardar_Datos = 0;
            Guardar_Datos = N_Confirma.abcConfirmacion("ELIMINAR", E_C);
            if (Guardar_Datos != 0)
            {
                string script = "mensaje6();";
                ScriptManager.RegisterStartupScript(this, typeof(Page), "Borro", script, true);
            
            }
            else
            {

            }
        
    }

    protected void gvPrimera_Comunion_RowDeleting(object sender, GridViewDeletedEventArgs e)
    {


        var Guardar_Datos = 0;
        Guardar_Datos = N_PC.abcPrimera_Comunion("ELIMINAR", E_PC);
        if (Guardar_Datos != 0)
        {
            string script = "mensaje6();";
            ScriptManager.RegisterStartupScript(this, typeof(Page), "Borro", script, true);

        }
        else
        {

        }

    }

}