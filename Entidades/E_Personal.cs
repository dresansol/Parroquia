using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Entidades
{
    public class E_Personal
    {
        #region Atributos
        private int _id;
        private string _tipo_id;
        private string _nombre;
        private string _apellido;
        private int _id_grupo;
        private string _nombre_grupo;
        private int _telefono;
        private int _celular;
        private string _email;
        private string _fecha_nacimiento;
        #endregion
        #region Constructor
        public E_Personal()
            {
            _id = 0;
            _tipo_id = string.Empty;
            _nombre= string.Empty;
            _apellido= string.Empty;
            _id_grupo = 0;
            _nombre_grupo = string.Empty;
            _telefono = 0;
            _celular = 0;
            _email = string.Empty;
            _fecha_nacimiento = string.Empty;
        }

        #endregion
        #region Encapsulamientos
        public int Id
        {
            get
            {
                return _id;
            }

            set
            {
                _id = value;
            }
        }

        public string Tipo_id
        {
            get
            {
                return _tipo_id;
            }

            set
            {
                _tipo_id = value;
            }
        }

        public string Nombre
        {
            get
            {
                return _nombre;
            }

            set
            {
                _nombre = value;
            }
        }

        public string Apellidos
        {
            get
            {
                return _apellido;
            }

            set
            {
                _apellido = value;
            }
        }

        public int Id_grupo
        {
            get
            {
                return _id_grupo;
            }

            set
            {
                _id_grupo = value;
            }
        }

        public string Nombre_grupo
        {
            get
            {
                return _nombre_grupo;
            }

            set
            {
                _nombre_grupo = value;
            }
        }

        public int Telefono
        {
            get
            {
                return _telefono;
            }

            set
            {
                _telefono = value;
            }
        }

        public int Celular
        {
            get
            {
                return _celular;
            }

            set
            {
                _celular = value;
            }
        }

        public string Email
        {
            get
            {
                return _email;
            }

            set
            {
                _email = value;
            }
        }

        public string Fecha_nacimiento
        {
            get
            {
                return _fecha_nacimiento;
            }

            set
            {
                _fecha_nacimiento = value;
            }
        }
        #endregion
    }
}
