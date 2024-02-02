using KisiselBlogProje.Concrete;
using Microsoft.EntityFrameworkCore;

namespace KisiselBlogProje.DataLayers.Concrete
{
    public class Context : DbContext
    {
        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        {
            optionsBuilder.UseSqlServer("server=DESKTOP-17KBFCT\\SQLEXPRESS;database=KisiselBlogDB;integrated security=true;");

        } 
        public DbSet<AboutStat> AboutStats { get; set; }
        public DbSet<Blog> Blogs { get; set; }
        public DbSet<Contact> Contacts { get; set; }
        public DbSet<Discoveries> Discoveriess {  get; set; }
        public DbSet<Education> Educations { get; set; }
        public DbSet<Experience> Experiences { get; set; }
        public DbSet<Prgr> Progresss { get; set; }
        public DbSet<Testimonial> Testimonials { get; set; }



    }
}
