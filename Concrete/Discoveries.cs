using System.ComponentModel.DataAnnotations;

namespace KisiselBlogProje.Concrete
{
    public class Discoveries
    {
        [Key]
            public int DiscoveryID { get; set; }
        public string? DiscoveryPlaceName { get; set; }
        public string? DiscoveryRegion { get; set; }
        public string? DiscoveryImage { get; set; }
        public bool Status { get; set; }

    }
}
