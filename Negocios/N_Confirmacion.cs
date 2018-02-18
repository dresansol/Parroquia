using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Datos;
using Entidades;
using System.Data;

namespace Negocios
{
    public class N_Confirmacion
    {
        public D_Confirmacion Obj_abcConfirmacion = new D_Confirmacion();

        public int abcConfirmacion(string pAccion, E_Confirmacion Obj_Confirmacion)
        {
            return Obj_abcConfirmacion.abcConfirmacion(pAccion, Obj_Confirmacion);
        }

        public DataSet Consulta_Datos_Confirmacion(string pId)
        {
            return Obj_abcConfirmacion.Consulta_Datos_Confirmacion(pId);
        }
        public DataSet Consulta_Registros_Confirmacion()
        {
            return Obj_abcConfirmacion.Consulta_Registros_Confirmacion();
        }
    }
}
