using System.ComponentModel.DataAnnotations;

namespace KisiselBlogProje.Concrete
{
    public class AboutStat
    {
        [Key] public int AboutStatID { get; set; }
        public string? AboutStatName { get; set; }
        public string? AboutStatistics { get; set; }
        public string? AboutStatDesc { get; set; }
        public bool AboutStatus { get; set; }
    }
}
