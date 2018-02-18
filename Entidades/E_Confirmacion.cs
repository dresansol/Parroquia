using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Entidades
{
    public class E_Confirmacion
    {
        #region Atributos
        private Int64 _id;
        private string _tipo_id;
        private string _nombres;
        private string _apellidos;
        private string _fecha_nacimiento;
        private string _lugar_nacimiento;
        private string _nombre_padre;
        private string _nombre_madre;
        private string _nombre_acudiente;
        private string _padres_casados;
        private int _bautizado;
        private string _fecha_bautizo;
        private string _registro_bautizo;
        private string _parroquia_bautizo;
        private Int64 _telefono_fijo;
        private Int64 _celular;
        private string _direccion;
        private int _edad;
        private string _email;
        private string _genero;
        private string _grado_escolar;
        private string _vive_con_padres;
        private int _hermanos;
        private int _puesto_hermanos;
        private Int64 _id_catequista;
        private string _url_foto;
        private int _pago_inscripcion;
        private int _partida_bautismo;
        #endregion
        #region Constructor
        public E_Confirmacion()
        {
            _id = 0;
            _tipo_id = string.Empty;
            _nombres = string.Empty;
            _apellidos = string.Empty;
            _fecha_nacimiento = string.Empty;
            _lugar_nacimiento = string.Empty;
            _nombre_padre = string.Empty;
            _nombre_madre = string.Empty;
            _nombre_acudiente = string.Empty;
            _padres_casados = string.Empty;
            _bautizado = 0;
            _fecha_bautizo = string.Empty;
            _registro_bautizo = string.Empty;
            _parroquia_bautizo = string.Empty;
            _telefono_fijo = 0;
            _celular = 0;
            _direccion = string.Empty;
            _edad = 0;
            _email = string.Empty;
            _genero = string.Empty;
            _grado_escolar = string.Empty;
            _vive_con_padres = string.Empty;
            _hermanos = 0;
            _puesto_hermanos = 0;
            _id_catequista = 0;
            _url_foto = string.Empty;
            _pago_inscripcion = 0;
            _partida_bautismo = 0;
        }
        #endregion
        #region Encapsulamientos
        public Int64 Id
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

        public string Lugar_nacimiento
        {
            get
            {
                return _lugar_nacimiento;
            }

            set
            {
                _lugar_nacimiento = value;
            }
        }

        public string Nombre_padre
        {
            get
            {
                return _nombre_padre;
            }

            set
            {
                _nombre_padre = value;
            }
        }

        public string Nombre_madre
        {
            get
            {
                return _nombre_madre;
            }

            set
            {
                _nombre_madre = value;
            }
        }

        public int Bautizado
        {
            get
            {
                return _bautizado;
            }

            set
            {
                _bautizado = value;
            }
        }

        public Int64 Telefono_fijo
        {
            get
            {
                return _telefono_fijo;
            }

            set
            {
                _telefono_fijo = value;
            }
        }

        public Int64 Celular
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

        public string Direccion
        {
            get
            {
                return _direccion;
            }

            set
            {
                _direccion = value;
            }
        }

        public int Edad
        {
            get
            {
                return _edad;
            }

            set
            {
                _edad = value;
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

        public string Genero
        {
            get
            {
                return _genero;
            }

            set
            {
                _genero = value;
            }
        }

        public string Grado_escolar
        {
            get
            {
                return _grado_escolar;
            }

            set
            {
                _grado_escolar = value;
            }
        }

        public string Vive_con_padres
        {
            get
            {
                return _vive_con_padres;
            }

            set
            {
                _vive_con_padres = value;
            }
        }

        public int Hermanos
        {
            get
            {
                return _hermanos;
            }

            set
            {
                _hermanos = value;
            }
        }

        public string Nombres
        {
            get
            {
                return _nombres;
            }

            set
            {
                _nombres = value;
            }
        }

        public string Apellidos
        {
            get
            {
                return _apellidos;
            }

            set
            {
                _apellidos = value;
            }
        }

        public string Nombre_acudiente
        {
            get
            {
                return _nombre_acudiente;
            }

            set
            {
                _nombre_acudiente = value;
            }
        }

        public string Fecha_bautizo
        {
            get
            {
                return _fecha_bautizo;
            }

            set
            {
                _fecha_bautizo = value;
            }
        }

        public string Registro_bautizo
        {
            get
            {
                return _registro_bautizo;
            }

            set
            {
                _registro_bautizo = value;
            }
        }

        public string Parroquia_bautizo
        {
            get
            {
                return _parroquia_bautizo;
            }

            set
            {
                _parroquia_bautizo = value;
            }
        }

        public int Puesto_hermanos
        {
            get
            {
                return _puesto_hermanos;
            }

            set
            {
                _puesto_hermanos = value;
            }
        }

        public long Id_catequista
        {
            get
            {
                return _id_catequista;
            }

            set
            {
                _id_catequista = value;
            }
        }

        public string Url_foto
        {
            get
            {
                return _url_foto;
            }

            set
            {
                _url_foto = value;
            }
        }

        public int Pago_inscripcion
        {
            get
            {
                return _pago_inscripcion;
            }

            set
            {
                _pago_inscripcion = value;
            }
        }

        public int Partida_bautismo
        {
            get
            {
                return _partida_bautismo;
            }

            set
            {
                _partida_bautismo = value;
            }
        }

        public string Padres_casados
        {
            get
            {
                return _padres_casados;
            }

            set
            {
                _padres_casados = value;
            }
        }




        #endregion
    }
}
