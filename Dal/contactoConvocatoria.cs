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
    
    public partial class contactoConvocatoria
    {
        public int id { get; set; }
        public string Empresa { get; set; }
        public string NombreContacto { get; set; }
        public string CorreoElectronico { get; set; }
        public string Telefono { get; set; }
        public string Celular { get; set; }
        public string Sitio { get; set; }
        public Nullable<int> idConvocatoria { get; set; }
    
        public virtual catConvocatoria catConvocatoria { get; set; }
    }
}
