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
    public class N_Primera_Comunion
    {
        public D_Primera_Comunion Obj_abcPrimera_Comunion = new D_Primera_Comunion();

        public int abcPrimera_Comunion(string pAccion, E_Primera_Comunion objPrimera_Comunion)
        {
            return Obj_abcPrimera_Comunion.abcPrimera_Comunion(pAccion, objPrimera_Comunion);
        }

        public DataSet Consulta_Datos_Primera_Comunion(string pId)
        {
            return Obj_abcPrimera_Comunion.Consulta_Datos_Primera_Comunion(pId);
        }
        public DataSet Consulta_Registros_Primera_Comunion()
        {
            return Obj_abcPrimera_Comunion.Consulta_Registros_Primera_Comunion();
        }
    }
}
