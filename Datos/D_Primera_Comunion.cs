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
    public class D_Primera_Comunion :D_Conexion_BD
    {
        public D_Primera_Comunion() { }

        public int abcPrimera_Comunion(string pAccion, E_Primera_Comunion objE_Primera_Comunion)
        {
            int Resultado = 0;
            SqlCommand cmd = new SqlCommand("abcPrimera_Comunion", Conexion);
            cmd.CommandType = CommandType.StoredProcedure;

            cmd.Parameters.AddWithValue("@Accion", pAccion);
            cmd.Parameters.AddWithValue("@Id", objE_Primera_Comunion.Id);
            cmd.Parameters.AddWithValue("@Tipo_Id", objE_Primera_Comunion.Tipo_id);
            cmd.Parameters.AddWithValue("@Nombres", objE_Primera_Comunion.Nombres);
            cmd.Parameters.AddWithValue("@Apellidos", objE_Primera_Comunion.Apellidos);
            cmd.Parameters.AddWithValue("@Fecha_Nacimiento", objE_Primera_Comunion.Fecha_nacimiento);
            cmd.Parameters.AddWithValue("@Lugar_Nacimiento", objE_Primera_Comunion.Lugar_nacimiento);
            cmd.Parameters.AddWithValue("@Nombre_Padre", objE_Primera_Comunion.Nombre_padre);
            cmd.Parameters.AddWithValue("@Nombre_Madre", objE_Primera_Comunion.Nombre_madre);
            cmd.Parameters.AddWithValue("@Nombre_Acudiente", objE_Primera_Comunion.Nombre_acudiente);
            cmd.Parameters.AddWithValue("@Padres_Casados", objE_Primera_Comunion.Padres_casados);
            cmd.Parameters.AddWithValue("@Bautizado", objE_Primera_Comunion.Bautizado);
            cmd.Parameters.AddWithValue("@Fecha_Bautizo", objE_Primera_Comunion.Fecha_bautizo);
            cmd.Parameters.AddWithValue("@Registro_Bautizo", objE_Primera_Comunion.Registro_bautizo);
            cmd.Parameters.AddWithValue("@Parroquia_Bautizo", objE_Primera_Comunion.Parroquia_bautizo);
            cmd.Parameters.AddWithValue("@Telefono_Fijo", objE_Primera_Comunion.Telefono_fijo);
            cmd.Parameters.AddWithValue("@Celular", objE_Primera_Comunion.Celular);
            cmd.Parameters.AddWithValue("@Direccion", objE_Primera_Comunion.Direccion);
            cmd.Parameters.AddWithValue("@Edad", objE_Primera_Comunion.Edad);
            cmd.Parameters.AddWithValue("@Email", objE_Primera_Comunion.Email);
            cmd.Parameters.AddWithValue("@Genero", objE_Primera_Comunion.Genero);
            cmd.Parameters.AddWithValue("@Grado_Escolar", objE_Primera_Comunion.Grado_escolar);
            cmd.Parameters.AddWithValue("@Vive_Con_Padres", objE_Primera_Comunion.Vive_con_padres);
            cmd.Parameters.AddWithValue("@Hermanos", objE_Primera_Comunion.Hermanos);
            cmd.Parameters.AddWithValue("@Puesto_Hermanos", objE_Primera_Comunion.Puesto_hermanos);
            cmd.Parameters.AddWithValue("@Pago_Inscripcion", objE_Primera_Comunion.Pago_inscripcion);
            cmd.Parameters.AddWithValue("@Partida_Bautismo", objE_Primera_Comunion.Partida_bautismo);
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

        public DataSet Consulta_Datos_Primera_Comunion(string pId)
        {
            SqlCommand cmd = new SqlCommand();
            DataSet ds = new DataSet();
            SqlDataAdapter dt = new SqlDataAdapter();
            try
            {
                Abrir_Conexion();
                cmd.Connection = Conexion;
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.CommandText = "[Seleccionar_Datos_usuario_PC]";
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
        public DataSet Consulta_Registros_Primera_Comunion()
        {
            SqlCommand cmd = new SqlCommand();
            DataSet ds = new DataSet();
            SqlDataAdapter dt = new SqlDataAdapter();
            try
            {
                Abrir_Conexion();
                cmd.Connection = Conexion;
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.CommandText = "[Seleccionar_Datos_PC]";
                
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
