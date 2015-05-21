using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Web;

namespace Servicios.PlugIns
{
    enum Opciones
    {
        img,
        slider
    }
    public class Imagenes
    {
        /// <summary>
        /// Galeria
        /// </summary>
        /// <param name="id"></param>
        /// <param name="imagenes"></param>
        /// <returns></returns>
        public string rutaGuardado(string id,IEnumerable<HttpPostedFileBase> imagenes) {
            return "";
        }
        /// <summary>
        /// Noticias una sola imagen, genera url de slider
        /// </summary>
        /// <param name="id"></param>
        /// <param name="imagen"></param>
        /// <returns></returns>
        public string rutaGuardado(string id,HttpPostedFileBase imagen,Opciones opcion)
        {
            return "";
        }
    }
}
