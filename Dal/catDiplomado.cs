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
    
    public partial class catDiplomado
    {
        public catDiplomado()
        {
            this.archivoDiplomado = new HashSet<archivoDiplomado>();
        }
    
        public int id { get; set; }
        public string TituloDiplomado { get; set; }
        public string DescripcionDiplomado { get; set; }
        public Nullable<System.DateTime> FechaInicio { get; set; }
        public Nullable<System.DateTime> FechaFin { get; set; }
    
        public virtual ICollection<archivoDiplomado> archivoDiplomado { get; set; }
    }
}
