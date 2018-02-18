using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;
using System.Data.SqlClient;
using Entidades;


namespace Datos
{
    public class D_Confirmacion : D_Conexion_BD
    {
        public D_Confirmacion() { }

        public int abcConfirmacion(string pAccion, E_Confirmacion objE_Confirmacion)
        {
            int Resultado = 0;
            SqlCommand cmd = new SqlCommand("abcConfirmacion", Conexion);
            cmd.CommandType = CommandType.StoredProcedure;

            cmd.Parameters.AddWithValue("@Accion", pAccion);
            cmd.Parameters.AddWithValue("@Id", objE_Confirmacion.Id);
            cmd.Parameters.AddWithValue("@Tipo_Id", objE_Confirmacion.Tipo_id);
            cmd.Parameters.AddWithValue("@Nombres", objE_Confirmacion.Nombres);
            cmd.Parameters.AddWithValue("@Apellidos", objE_Confirmacion.Apellidos);
            cmd.Parameters.AddWithValue("@Fecha_Nacimiento", objE_Confirmacion.Fecha_nacimiento);
            cmd.Parameters.AddWithValue("@Lugar_Nacimiento", objE_Confirmacion.Lugar_nacimiento);
            cmd.Parameters.AddWithValue("@Nombre_Padre", objE_Confirmacion.Nombre_padre);
            cmd.Parameters.AddWithValue("@Nombre_Madre", objE_Confirmacion.Nombre_madre);
            cmd.Parameters.AddWithValue("@Nombre_Acudiente", objE_Confirmacion.Nombre_acudiente);
            cmd.Parameters.AddWithValue("@Padres_Casados", objE_Confirmacion.Padres_casados);
            cmd.Parameters.AddWithValue("@Bautizado", objE_Confirmacion.Bautizado);
            cmd.Parameters.AddWithValue("@Fecha_Bautizo", objE_Confirmacion.Fecha_bautizo);
            cmd.Parameters.AddWithValue("@Registro_Bautizo", objE_Confirmacion.Registro_bautizo);
            cmd.Parameters.AddWithValue("@Parroquia_Bautizo", objE_Confirmacion.Parroquia_bautizo);
            cmd.Parameters.AddWithValue("@Telefono_Fijo", objE_Confirmacion.Telefono_fijo);
            cmd.Parameters.AddWithValue("@Celular", objE_Confirmacion.Celular);
            cmd.Parameters.AddWithValue("@Direccion", objE_Confirmacion.Direccion);
            cmd.Parameters.AddWithValue("@Edad", objE_Confirmacion.Edad);
            cmd.Parameters.AddWithValue("@Email", objE_Confirmacion.Email);
            cmd.Parameters.AddWithValue("@Genero", objE_Confirmacion.Genero);
            cmd.Parameters.AddWithValue("@Grado_Escolar", objE_Confirmacion.Grado_escolar);
            cmd.Parameters.AddWithValue("@Vive_Con_Padres", objE_Confirmacion.Vive_con_padres);
            cmd.Parameters.AddWithValue("@Hermanos", objE_Confirmacion.Hermanos);
            cmd.Parameters.AddWithValue("@Puesto_Hermanos", objE_Confirmacion.Puesto_hermanos);
            cmd.Parameters.AddWithValue("@Pago_Inscripcion", objE_Confirmacion.Pago_inscripcion);
            cmd.Parameters.AddWithValue("@Partida_Bautismo", objE_Confirmacion.Partida_bautismo);
            try
            {
                Abrir_Conexion();
                Resultado = cmd.ExecuteNonQuery();
            }
            catch (Exception e)
            {
                throw new Exception("Error al intentar almacenar,modificar o eliminar datos de la tabla de usuarios", e);
            }
            finally
            {
                Cerrar_Conexion();
                cmd.Dispose();
            }

            return Resultado;
        }

        public DataSet Consulta_Datos_Confirmacion(string pId)
        {
            SqlCommand cmd = new SqlCommand();
            DataSet ds = new DataSet();
            SqlDataAdapter dt = new SqlDataAdapter();
            try
            {
                Abrir_Conexion();
                cmd.Connection = Conexion;
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.CommandText = "[Seleccionar_Datos_usuario_Confirmacion]";
                cmd.Parameters.AddWithValue("@Id", pId);

                dt.SelectCommand = cmd;
                dt.Fill(ds);
            }
            catch (Exception e)
            { throw new Exception("Error al Seleccionar Usuario", e); }
            finally
            {
                Conexion.Close();
                cmd.Dispose();
            }
            return ds;
        }

        public DataSet Consulta_Registros_Confirmacion()
        {
            SqlCommand cmd = new SqlCommand();
            DataSet ds = new DataSet();
            SqlDataAdapter dt = new SqlDataAdapter();
            try
            {
                Abrir_Conexion();
                cmd.Connection = Conexion;
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.CommandText = "[Seleccionar_Datos_Confirmacion]";

                dt.SelectCommand = cmd;
                dt.Fill(ds);
            }
            catch (Exception e)
            { throw new Exception("Error al Seleccionar Usuario", e); }
            finally
            {
                Conexion.Close();
                cmd.Dispose();
            }
            return ds;
        }


    }
}

