//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Dal
{
    using System;
    using System.Collections.Generic;
    
    public partial class catNoticia
    {
        public catNoticia()
        {
            this.catSlider = new HashSet<catSlider>();
            this.galeriaNoticias = new HashSet<galeriaNoticias>();
        }
    
        public string idNoticia { get; set; }
        public string NoticiaTitulo { get; set; }
        public string NoticiaTexto { get; set; }
        public string NoticiaImagen { get; set; }
        public Nullable<System.DateTime> NoticiaFecha { get; set; }
        public Nullable<bool> Estado { get; set; }
        public string autorId { get; set; }
        public string revisorId { get; set; }
        public string urlSlug { get; set; }
        public Nullable<bool> HabilitarComentarios { get; set; }
    
        public virtual ICollection<catSlider> catSlider { get; set; }
        public virtual ICollection<galeriaNoticias> galeriaNoticias { get; set; }
    }
}
