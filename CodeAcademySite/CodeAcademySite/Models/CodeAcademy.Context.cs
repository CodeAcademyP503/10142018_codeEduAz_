﻿//------------------------------------------------------------------------------
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
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class CodeAcademyDbEntities : DbContext
    {
        public CodeAcademyDbEntities()
            : base("name=CodeAcademyDbEntities")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<AboutU> AboutUs { get; set; }
        public virtual DbSet<Contact> Contacts { get; set; }
        public virtual DbSet<EducationProgramm> EducationProgramms { get; set; }
        public virtual DbSet<Feature> Features { get; set; }
        public virtual DbSet<FooterCategory> FooterCategories { get; set; }
        public virtual DbSet<FooterHeader> FooterHeaders { get; set; }
        public virtual DbSet<MeetingsContent> MeetingsContents { get; set; }
        public virtual DbSet<MeetingsHeader> MeetingsHeaders { get; set; }
        public virtual DbSet<MeetingsImage> MeetingsImages { get; set; }
        public virtual DbSet<Navbar> Navbars { get; set; }
        public virtual DbSet<News> News { get; set; }
        public virtual DbSet<Partner> Partners { get; set; }
        public virtual DbSet<Slider> Sliders { get; set; }
        public virtual DbSet<TopNavbar> TopNavbars { get; set; }
        public virtual DbSet<Student> Students { get; set; }
    }
}
