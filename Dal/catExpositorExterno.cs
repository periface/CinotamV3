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
    
    public partial class catExpositorExterno
    {
        public catExpositorExterno()
        {
            this.catTalleres = new HashSet<catTalleres>();
        }
    
        public string idExpositor { get; set; }
        public string trat { get; set; }
        public string Nombre { get; set; }
        public string ApPaterno { get; set; }
        public string ApMaterno { get; set; }
    
        public virtual ICollection<catTalleres> catTalleres { get; set; }
    }
}