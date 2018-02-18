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


public partial class Intranet_Verifica_Registros_Primera_Comunion : System.Web.UI.Page
{
    N_Primera_Comunion N_PC = new N_Primera_Comunion();
    E_Primera_Comunion E_PC = new E_Primera_Comunion();
    public int Consulta_Usuario(string pId)
    {
        DataSet objdataset = new DataSet();
        int Resultado = 0;

        objdataset = N_PC.Consulta_Datos_Primera_Comunion(pId);

        if (objdataset.Tables[0].Rows.Count > 0)
        {

            Resultado = objdataset.Tables[0].Rows.Count;
        }

        return Resultado;
    }

    protected void Page_Load(object sender, EventArgs e)
    {
        if (Tipo_ID.Items.IndexOf(Tipo_ID.Items.FindByText("")) == 0)
        { }
        else
        {
            Tipo_ID.Items.Insert(0, new ListItem(string.Empty, string.Empty));
            Padres_Casados.Items.Insert(0, new ListItem(string.Empty, string.Empty));
            Bautizado.Items.Insert(0, new ListItem(string.Empty, string.Empty));
            Genero.Items.Insert(0, new ListItem(string.Empty, string.Empty));
            Vive_con_padres.Items.Insert(0, new ListItem(string.Empty, string.Empty));
            Pago_Inscripcion.Items.Insert(0, new ListItem(string.Empty, string.Empty));
            Partida_Bautismo.Items.Insert(0, new ListItem(string.Empty, string.Empty));
        }
    }

    public void insertar_registros()
    {

        if (ID.Text == "")
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
    protected void ControlesAObjeto()
    {
        E_PC.Id = Convert.ToInt64(ID.Text);
        E_PC.Tipo_id = Convert.ToString(Tipo_ID.SelectedValue);
        E_PC.Nombres = Nombres.Text;
        E_PC.Apellidos = Apellidos.Text;
        E_PC.Fecha_nacimiento = Fecha_Nacimiento.Text;
        E_PC.Lugar_nacimiento = Lugar_Nacimiento.Text;
        E_PC.Nombre_padre = Nombre_Padre.Text;
        E_PC.Nombre_madre = Nombre_Madre.Text;
        E_PC.Nombre_acudiente = Nombre_Acudiente.Text;
        E_PC.Padres_casados = Convert.ToString(Padres_Casados.SelectedValue);
        if (Bautizado.SelectedValue != "") { E_PC.Bautizado = Convert.ToInt32(Bautizado.SelectedValue); }
        E_PC.Fecha_bautizo = Fecha_Bautizo.Text;
        E_PC.Parroquia_bautizo = Parroquia_Bautizo.Text;
        if (Telefono_Fijo.Text != "") { E_PC.Telefono_fijo = Convert.ToInt64(Telefono_Fijo.Text); }
        if (Celular.Text != "") { E_PC.Celular = Convert.ToInt64(Celular.Text); }
        E_PC.Direccion = Dirección.Text;
        if (Edad.Text != "") { E_PC.Edad = Convert.ToInt32(Edad.Text); }
        E_PC.Email = Email.Text;
        E_PC.Genero = Genero.SelectedValue;
        E_PC.Vive_con_padres = Vive_con_padres.Text;
        E_PC.Grado_escolar = Grado_Escolar.Text;
        if (Hermanos.Text != "") { E_PC.Hermanos = Convert.ToInt32(Hermanos.Text); }
        if (Puesto_Hermanos.Text != "") { E_PC.Puesto_hermanos = Convert.ToInt32(Puesto_Hermanos.Text); }
        if (Pago_Inscripcion.SelectedValue != "") { E_PC.Pago_inscripcion = Convert.ToInt32(Pago_Inscripcion.SelectedValue); }
        if (Partida_Bautismo.SelectedValue != "") { E_PC.Partida_bautismo = Convert.ToInt32(Partida_Bautismo.SelectedValue); }
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
        Fecha_Nacimiento.Text = limpiar;
        Lugar_Nacimiento.Text = limpiar;
        Nombre_Padre.Text = limpiar;
        Nombre_Madre.Text = limpiar;
        Bautizado.ClearSelection();
        Telefono_Fijo.Text = limpiar;
        Celular.Text = limpiar;
        Dirección.Text = limpiar;
        Edad.Text = limpiar;
        Email.Text = limpiar;
        Genero.ClearSelection();
        Vive_con_padres.Text = limpiar;
        Grado_Escolar.Text = limpiar;
        Hermanos.Text = limpiar;
        Padres_Casados.ClearSelection();
        Pago_Inscripcion.ClearSelection();
        Partida_Bautismo.ClearSelection();
    }

    protected void Buscar_Registros(string pId)
    {
        int Resultado = 0;
        Resultado = Consulta_Usuario(pId);

        if (Resultado == 0)
        {
            string script = "mensaje5();";
            ScriptManager.RegisterStartupScript(this, typeof(Page), "No existe este Id en la Base de Datos", script, true);
            LimpiarObjetos();
        }
        else
        {
            DataSet objdataset = new DataSet();
            objdataset = N_PC.Consulta_Datos_Primera_Comunion(pId);

            ID.Text = objdataset.Tables[0].Rows[0]["Id"].ToString();
            Tipo_ID.SelectedValue = objdataset.Tables[0].Rows[0]["Tipo_Id"].ToString();
            Nombres.Text = objdataset.Tables[0].Rows[0]["Nombres"].ToString();
            Apellidos.Text = objdataset.Tables[0].Rows[0]["Apellidos"].ToString();
            Fecha_Nacimiento.Text = objdataset.Tables[0].Rows[0]["Fecha_Nacimiento"].ToString();
            Lugar_Nacimiento.Text = objdataset.Tables[0].Rows[0]["Lugar_Nacimiento"].ToString();
            Nombre_Padre.Text = objdataset.Tables[0].Rows[0]["Nombre_Padre"].ToString();
            Nombre_Madre.Text = objdataset.Tables[0].Rows[0]["Nombre_Madre"].ToString();
            Nombre_Acudiente.Text = objdataset.Tables[0].Rows[0]["Nombre_Acudiente"].ToString();
            Padres_Casados.SelectedValue = objdataset.Tables[0].Rows[0]["Padres_Casados"].ToString();
            Fecha_Bautizo.Text = objdataset.Tables[0].Rows[0]["Fecha_Bautizo"].ToString();
            Parroquia_Bautizo.Text = objdataset.Tables[0].Rows[0]["Parroquia_Bautizo"].ToString();
            Bautizado.SelectedValue = objdataset.Tables[0].Rows[0]["Bautizado"].ToString();
            Telefono_Fijo.Text = objdataset.Tables[0].Rows[0]["Telefono_Fijo"].ToString();
            Celular.Text = objdataset.Tables[0].Rows[0]["Celular"].ToString();
            Dirección.Text = objdataset.Tables[0].Rows[0]["Direccion"].ToString();
            Edad.Text = objdataset.Tables[0].Rows[0]["Edad"].ToString();
            Email.Text = objdataset.Tables[0].Rows[0]["Email"].ToString();
            Genero.SelectedValue = objdataset.Tables[0].Rows[0]["Genero"].ToString();
            Grado_Escolar.Text = objdataset.Tables[0].Rows[0]["Grado_Escolar"].ToString();
            Vive_con_padres.SelectedValue = objdataset.Tables[0].Rows[0]["Vive_con_padres"].ToString();
            Hermanos.Text = objdataset.Tables[0].Rows[0]["Hermanos"].ToString();
            Puesto_Hermanos.Text = objdataset.Tables[0].Rows[0]["Puesto_Hermanos"].ToString();
            Pago_Inscripcion.SelectedValue= objdataset.Tables[0].Rows[0]["Pago_Inscripcion"].ToString();
            Partida_Bautismo.SelectedValue = objdataset.Tables[0].Rows[0]["Partida_Bautismo"].ToString();
        }
    }


    protected void Guardar_Click(object sender, EventArgs e)
    {
        insertar_registros();
    }

    protected void Buscar_Registro_Click(object sender, EventArgs e)
    {
        Buscar_Registros(ID_Buscar.Text);
    }

    protected void Actualizar_Click(object sender, EventArgs e)
    {
        if (ID.Text == "")
        {
            string script = "mensaje3();";
            ScriptManager.RegisterStartupScript(this, typeof(Page), "No hay Datos", script, true);
        }
        else
        {
            ControlesAObjeto();
            int Resultado = 0;
            Resultado = Consulta_Usuario(ID.Text);

            if (Resultado == 0)
            {
                string script = "mensaje5();";
                ScriptManager.RegisterStartupScript(this, typeof(Page), "Ya existe Registros", script, true);
            }
            else
            {

                var Guardar_Datos = 0;
                Guardar_Datos = N_PC.abcPrimera_Comunion("ACTUALIZAR", E_PC);
                if (Guardar_Datos != 0)
                {
                    string script = "mensaje4();";
                    ScriptManager.RegisterStartupScript(this, typeof(Page), "Insertó", script, true);
                    LimpiarObjetos();
                }
                else
                {

                }
            }
        }
    }
    protected void Cerrar_sesion_Click(object sender, EventArgs e)
    {
        Session["Usuario"] = "anonimo";
        Response.Redirect("Login.aspx");
    }



    protected void Borrar_Click(object sender, EventArgs e)
    {
        if (ID.Text == "")
        {
            string script = "mensaje3();";
            ScriptManager.RegisterStartupScript(this, typeof(Page), "No hay Datos", script, true);
        }
        else
        {
            ControlesAObjeto();
            int Resultado = 0;
            Resultado = Consulta_Usuario(ID.Text);

            if (Resultado == 0)
            {
                string script = "mensaje5();";
                ScriptManager.RegisterStartupScript(this, typeof(Page), "Ya existe Registros", script, true);
            }
            else
            {

                var Guardar_Datos = 0;
                Guardar_Datos = N_PC.abcPrimera_Comunion("ELIMINAR", E_PC);
                if (Guardar_Datos != 0)
                {
                    string script = "mensaje6();";
                    ScriptManager.RegisterStartupScript(this, typeof(Page), "Borro", script, true);
                    LimpiarObjetos();
                }
                else
                {

                }
            }
        }
    }
}