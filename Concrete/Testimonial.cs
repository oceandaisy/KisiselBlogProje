using System.ComponentModel.DataAnnotations;

namespace KisiselBlogProje.Concrete
{
    public class Testimonial
    {
        [Key]  public int CustomerID { get; set; }
        public string? CustomerName { get; set; }
        public string? CustomerTitle { get; set; }
        public string? CustomerImage { get; set; }
        public string? CustomerComment { get; set; }
        public bool Status { get; set; }

    }
}
