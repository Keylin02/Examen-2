using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace examen_2_progra.datos
{
    public class votos_new
    {
        public int votoID { get; set; }
        public int votanteID { get; set; }
        public int candidatoID { get; set; }
        public DateTime fechavoto { get; set; }

    }
}