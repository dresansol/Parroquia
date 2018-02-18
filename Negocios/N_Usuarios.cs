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
    public class N_Usuarios
    {
        public D_Usuarios Obj_abcUsuarios = new D_Usuarios();
        public int abcUsuarios(string pAccion, E_Usuarios objUsuarios)
        {
            return Obj_abcUsuarios.abcUsuarios(pAccion, objUsuarios);
        }
        public DataSet Identifica_Usuario(string pId, string pPass)
        {
            return Obj_abcUsuarios.Identifica_Usuario(pId, pPass);
        }
        public DataSet Consulta_Datos_Usuario(string pId)
        {
            return Obj_abcUsuarios.Consulta_Datos_Usuario(pId);
        }
        public int Actualizar_Contrasena(string pAccion, E_Usuarios objE_Usuarios)
        {
            return Obj_abcUsuarios.Actualizar_Contrasena(pAccion,objE_Usuarios);
        }
        public DataSet Selecciona_Usuarios_Masivo(string pGrupo)
        {
            return Obj_abcUsuarios.Selecciona_Usuarios_Masivo(pGrupo);
        }
    }
}
