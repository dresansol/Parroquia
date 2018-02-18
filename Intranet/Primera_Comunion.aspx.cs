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
using System.Web.UI.HtmlControls;

public partial class Primera_Comunion : System.Web.UI.Page
{


    N_Primera_Comunion N_PC = new N_Primera_Comunion();
    E_Primera_Comunion E_PC = new E_Primera_Comunion();
    public int Consulta_Usuario(string pId)
    {
        DataSet objdataset = new DataSet();
        int Resultado = 0;

        objdataset = N_PC.Consulta_Datos_Primera_Comunion(pId);

        if(objdataset.Tables[0].Rows.Count>0)
        {

            Resultado = objdataset.Tables[0].Rows.Count;
        }

        return Resultado;
    }

    protected void Page_Load(object sender, EventArgs e)
    {
        HtmlControl a = (HtmlControl)(this.Master.FindControl("Servicios"));
        a.Attributes.Add("class", "active");
        Tipo_ID.Items.Insert(0, new ListItem(string.Empty, string.Empty));
        Padres_Casados.Items.Insert(0, new ListItem(string.Empty, string.Empty));
        Bautizado.Items.Insert(0, new ListItem(string.Empty, string.Empty));
        Genero.Items.Insert(0, new ListItem(string.Empty, string.Empty));
        Vive_con_padres.Items.Insert(0, new ListItem(string.Empty, string.Empty));
    }

    public void insertar_registros()
    {
        
        if ( ID.Text =="")
        {
            string script = "mensaje3();";
            ScriptManager.RegisterStartupScript(this, typeof(Page), "No hay Datos", script, true);
        }
        else
        {
            ControlesAObjeto();
            int Resultado = 0;
            Resultado = Consulta_Usuario(ID.Text);

            if (Resultado > 0)
            {
                string script = "mensaje2();";
                ScriptManager.RegisterStartupScript(this, typeof(Page), "Ya existe Registros", script, true);
            }
            else
            {

                var Guardar_Datos = 0;
                Guardar_Datos = N_PC.abcPrimera_Comunion("INSERTAR", E_PC);
                if (Guardar_Datos != 0)
                {
                    string script = "mensaje1();";
                    ScriptManager.RegisterStartupScript(this, typeof(Page), "Insertó", script, true);
                    LimpiarObjetos();
                }
                else
                {

                }
            }
        }

    }
    protected void ControlesAObjeto(){
        E_PC.Id =  Convert.ToInt64(ID.Text);
        E_PC.Tipo_id = Convert.ToString(Tipo_ID.SelectedValue);
        E_PC.Nombres = Nombres.Text;
        E_PC.Apellidos = Apellidos.Text;
        E_PC.Fecha_nacimiento = Fecha_Nacimiento.Text;
        E_PC.Lugar_nacimiento = Lugar_Nacimiento.Text;
        E_PC.Nombre_padre = Nombre_Padre.Text;
        E_PC.Nombre_madre= Nombre_Madre.Text;
        E_PC.Nombre_acudiente = Nombre_Acudiente.Text;
        E_PC.Padres_casados = Convert.ToString(Padres_Casados.SelectedValue);
        if (Bautizado.SelectedValue != "") { E_PC.Bautizado = Convert.ToInt32(Bautizado.SelectedValue); }
        E_PC.Fecha_bautizo = Fecha_Bautizo.Text;
        E_PC.Parroquia_bautizo = Parroquia_Bautizo.Text;
        if(Telefono_Fijo.Text != "") { E_PC.Telefono_fijo = Convert.ToInt64(Telefono_Fijo.Text); }
        if (Celular.Text != "") { E_PC.Celular = Convert.ToInt64(Celular.Text); }
        E_PC.Direccion = Dirección.Text;
        if (Edad.Text != "") { E_PC.Edad = Convert.ToInt32(Edad.Text); }
        E_PC.Email = Email.Text;
        E_PC.Genero = Genero.SelectedValue;
        E_PC.Vive_con_padres = Vive_con_padres.Text;
        E_PC.Grado_escolar = Grado_Escolar.Text;
        if (Hermanos.Text != "") { E_PC.Hermanos = Convert.ToInt32(Hermanos.Text); }
        if (Puesto_Hermanos.Text != "") { E_PC.Puesto_hermanos = Convert.ToInt32(Puesto_Hermanos.Text); }
    }

    protected void LimpiarObjetos()
    {
        var limpiar = "";
        ID.Text = limpiar;
        Nombres.Text = limpiar;
        Apellidos.Text = limpiar;
        Nombre_Acudiente.Text = limpiar;
        Fecha_Bautizo.Text = limpiar;
        Parroquia_Bautizo.Text = limpiar;
        Puesto_Hermanos.Text = limpiar;
        Tipo_ID.ClearSelection();
        Fecha_Nacimiento.Text=limpiar;
        Lugar_Nacimiento.Text=limpiar;
        Nombre_Padre.Text=limpiar;
        Nombre_Madre.Text=limpiar;
        Bautizado.ClearSelection();
        Telefono_Fijo.Text = limpiar;
        Celular.Text = limpiar;
        Dirección.Text=limpiar;
        Edad.Text = limpiar;
        Email.Text = limpiar;
        Genero.ClearSelection();
        Vive_con_padres.Text=limpiar;
        Grado_Escolar.Text=limpiar;
        Hermanos.Text = limpiar;
    }



    protected void Guardar_Click(object sender, EventArgs e)
    {
        insertar_registros();
    }
}