using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Media;


namespace PatronApp
{
    public class Alumno
    {
        public int Id { get; set; }
        public string Rut { get; set; }
        public string Seccion { get; set; }
        public string Asignatura { get; set; }
        public float Nota { get; set; }



        public Alumno()
        {
            this.Init();

        }

        private void Init()
        {
            Id = 0;
            Rut = string.Empty;
            Seccion = string.Empty;
            Asignatura = string.Empty;
            Nota = 0;

        }







    }
}
