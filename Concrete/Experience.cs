using System.ComponentModel.DataAnnotations;

namespace KisiselBlogProje.Concrete
{
    public class Experience
    {
        [Key]  public int ExpreienceID { get; set; }
        public string? ExperienceName { get; set; }
        public string? ExprerienceDate { get; set; }
        public string? ExperienceLocation { get; set; }
        public string? ExperienceDesc {  get; set; }
        public bool Status { get; set; }




    }
}
