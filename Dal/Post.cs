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
    
    public partial class Post
    {
        public Post()
        {
            this.comentario = new HashSet<comentario>();
        }
    
        public int id { get; set; }
        public string blogTitulo { get; set; }
        public string blogContenido { get; set; }
        public string tags { get; set; }
        public Nullable<bool> estado { get; set; }
        public Nullable<System.DateTime> fechaCreacion { get; set; }
        public Nullable<System.DateTime> fechaModificacion { get; set; }
        public string idAutor { get; set; }
        public Nullable<int> idCategoria { get; set; }
        public string urlSlug { get; set; }
    
        public virtual catCategoriasPost catCategoriasPost { get; set; }
        public virtual ICollection<comentario> comentario { get; set; }
    }
}