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
    
    public partial class catCategoriasPost
    {
        public catCategoriasPost()
        {
            this.Post = new HashSet<Post>();
        }
    
        public int idCategoria { get; set; }
        public string Descripción { get; set; }
    
        public virtual ICollection<Post> Post { get; set; }
    }
}