//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace CodeAcademySite.Models
{
    using System;
    using System.Collections.Generic;
    
    public partial class FooterHeader1
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public FooterHeader1()
        {
            this.FooterCategories = new HashSet<FooterCategory1>();
        }
    
        public int id { get; set; }
        public string text { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<FooterCategory1> FooterCategories { get; set; }
    }
}
