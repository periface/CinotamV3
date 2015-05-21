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
    
    public partial class catConvocatoria
    {
        public catConvocatoria()
        {
            this.catCondiciones = new HashSet<catCondiciones>();
            this.catRequisitos = new HashSet<catRequisitos>();
            this.contactoConvocatoria = new HashSet<contactoConvocatoria>();
            this.Registro = new HashSet<Registro>();
        }
    
        public int id { get; set; }
        public string TituloConvocatoria { get; set; }
        public string DescripcionConvocatoria { get; set; }
        public string FinanciamientoConvocatoria { get; set; }
        public string idAutor { get; set; }
        public string ObjetivoConvocatoria { get; set; }
        public Nullable<System.DateTime> FechaInicio { get; set; }
        public Nullable<System.DateTime> FechaFin { get; set; }
    
        public virtual ICollection<catCondiciones> catCondiciones { get; set; }
        public virtual ICollection<catRequisitos> catRequisitos { get; set; }
        public virtual ICollection<contactoConvocatoria> contactoConvocatoria { get; set; }
        public virtual ICollection<Registro> Registro { get; set; }
    }
}
