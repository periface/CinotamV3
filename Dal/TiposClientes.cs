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
    
    public partial class TiposClientes
    {
        public TiposClientes()
        {
            this.catSeccion = new HashSet<catSeccion>();
        }
    
        public int idTipoUsuario { get; set; }
        public string NombreTipo { get; set; }
        public string Slug { get; set; }
        public string Contenido { get; set; }
    
        public virtual ICollection<catSeccion> catSeccion { get; set; }
    }
}
