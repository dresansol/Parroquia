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
    public class D_Usuarios : D_Conexion_BD
    {
        public D_Usuarios() { }

        public int abcUsuarios(string pAccion, E_Usuarios objE_Usuarios)
        {
            int Resultado = 0;
            SqlCommand cmd = new SqlCommand("abcUsuarios", Conexion);
            cmd.CommandType = CommandType.StoredProcedure;

            cmd.Parameters.AddWithValue("@Accion", pAccion);
            cmd.Parameters.AddWithValue("@Id", objE_Usuarios.Id);
            cmd.Parameters.AddWithValue("@Pass", objE_Usuarios.Pass);

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

        public DataSet Identifica_Usuario(string pId, string pPass)
        {
            SqlCommand cmd = new SqlCommand();
            DataSet ds = new DataSet();
            SqlDataAdapter dt = new SqlDataAdapter();
            try
            {
                Abrir_Conexion();
                cmd.Connection = Conexion;
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.CommandText = "[Identifica_Usuario]";
                cmd.Parameters.AddWithValue("@Id", pId);
                cmd.Parameters.AddWithValue("@Pass", pPass);
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

        public DataSet Consulta_Datos_Usuario(string pId)
        {
            SqlCommand cmd = new SqlCommand();
            DataSet ds = new DataSet();
            SqlDataAdapter dt = new SqlDataAdapter();
            try
            {
                Abrir_Conexion();
                cmd.Connection = Conexion;
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.CommandText = "[dbo].[Selecciona_Datos_Usuario]";
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

        public int Actualizar_Contrasena(string pAccion, E_Usuarios objE_Usuarios)
        {
            int Resultado = 0;
            SqlCommand cmd = new SqlCommand("Actualizar_Contrasena_Usuario", Conexion);
            cmd.CommandType = CommandType.StoredProcedure;

            cmd.Parameters.AddWithValue("@Accion", pAccion);
            cmd.Parameters.AddWithValue("@Pass", objE_Usuarios.Pass);
            cmd.Parameters.AddWithValue("@Id", objE_Usuarios.Id);
            try
            {
                Abrir_Conexion();
                Resultado = cmd.ExecuteNonQuery();
            }
            catch (Exception e)
            {
                throw new Exception("Error al intentar actualizar la contrasena", e);
            }
            finally
            {
                Cerrar_Conexion();
                cmd.Dispose();
            }
            return Resultado;
        }

        public DataSet Selecciona_Usuarios_Masivo(string pGrupo)
        {
            SqlCommand cmd = new SqlCommand();
            DataSet ds = new DataSet();
            SqlDataAdapter dt = new SqlDataAdapter();
            try
            {
                Abrir_Conexion();
                cmd.Connection = Conexion;
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.CommandText = "[dbo].[Consulta_Usuarios_Masivo]";
                cmd.Parameters.AddWithValue("@Grupo", pGrupo);
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
