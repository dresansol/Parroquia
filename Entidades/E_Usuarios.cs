using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Entidades
{
    public class E_Usuarios
    {
        #region Atributos
        private int _Id;
        private string _Pass;


        #endregion
        #region Constructor
        public E_Usuarios()
        {
            _Id = 0;
            _Pass = string.Empty;
        }

        #endregion
        #region Encapsulamientos

        public int Id
        {
            get
            {
                return _Id;
            }

            set
            {
                _Id = value;
            }
        }

        public string Pass
        {
            get
            {
                return _Pass;
            }

            set
            {
                _Pass = value;
            }
        }

        #endregion
    }
}
