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
    
    public partial class catTalleres
    {
        public catTalleres()
        {
            this.catModulos = new HashSet<catModulos>();
        }
    
        public int idTaller { get; set; }
        public string idExpositor { get; set; }
        public string Objetivo { get; set; }
        public string DirigidoA { get; set; }
        public string LogroTaller { get; set; }
        public string Duracion { get; set; }
        public Nullable<int> Cupo { get; set; }
        public string Imagen { get; set; }
        public Nullable<float> Costo { get; set; }
        public string incluye { get; set; }
    
        public virtual catExpositorExterno catExpositorExterno { get; set; }
        public virtual ICollection<catModulos> catModulos { get; set; }
    }
}
