using System.ComponentModel.DataAnnotations;

namespace KisiselBlogProje.Concrete
{
    public class Blog
    {
        [Key] public int BlogID { get; set; }
        public string?  BlogCountry { get; set; }
        public string? BlogCity { get; set; }
        public string? BlogDesc { get; set; }
        public string? BlogImage { get; set; }
        public bool Status { get; set; }

    }
}
