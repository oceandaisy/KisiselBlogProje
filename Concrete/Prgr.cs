using System.ComponentModel.DataAnnotations;

namespace KisiselBlogProje.Concrete
{
    public class Prgr
    {
        [Key] public int ProgressID { get; set; }
        public string? ProgressType { get; set; }
        public int ProgressValue { get; set; }
        public bool Status { get; set; }



    }
}
