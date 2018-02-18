using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;


namespace Datos
{
    public class D_Conexion_BD
    {
        public SqlConnection Conexion;
        protected SqlDataReader reader;
        protected SqlDataAdapter AdaptadorDatos;
        protected DataSet data;
        

        public D_Conexion_BD()
        {
            Conexion = new SqlConnection(ConfigurationManager.ConnectionStrings["Coneccion_General"].ConnectionString);
        }
        public void Abrir_Conexion()
        {
            try
            {
                if (Conexion.State == ConnectionState.Broken || Conexion.State == ConnectionState.Closed)
                {
                    Conexion.Open();
                }

            }
            catch (Exception e)
            {
                throw new Exception("Error al intentar conectar con el servidor", e);
            }
        }
        public void Cerrar_Conexion()
        {
            try
            {

                if (Conexion.State == ConnectionState.Open)
                {
                    Conexion.Close();
                }
            }
            catch (Exception e)
            {
                throw new Exception("Error al intentar terminar la conexion con el servidor", e);
            }

        }

        public void conectar(string tabla)
        {
            string strConeccion = ConfigurationManager.ConnectionStrings["clientesConnectionString"].ConnectionString;
            Conexion.ConnectionString = strConeccion;
            Conexion.Open();
            AdaptadorDatos = new SqlDataAdapter("select * from " + tabla, Conexion);
            SqlCommandBuilder ejecutacomandos = new SqlCommandBuilder(AdaptadorDatos);
            Data = new DataSet();
            AdaptadorDatos.Fill(Data, tabla);
            Conexion.Close();
        }

        public DataSet Data
        {
            set { data = value; }
            get { return data; }
        }
        public SqlDataReader DataReader
        {
            set { reader = value; }
            get { return reader; }
        }

    }
}
