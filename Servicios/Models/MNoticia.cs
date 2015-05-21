using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Web;
namespace Servicios.Models
{
    public class MNoticia
    {
        public string idNoticia { get; set; }
        public string NoticiaTitulo { get;set; }
        public string NoticiaTexto { get; set; }
        public string NoticiaImagen { get;set; }
        public string NoticiaFecha { get; set; }
        public bool Estado { get;set; }
        public string autorId { get; set; }
        public string urlSlug { get; set; }
        public bool habilitarComentarios { get;set; }
        public HttpPostedFileBase imagen { get; set; }
        public IEnumerable<HttpPostedFileBase> galeria { get; set; }
    }
}
