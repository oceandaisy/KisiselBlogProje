using System.ComponentModel.DataAnnotations;

namespace KisiselBlogProje.Concrete
{
    public class Contact
    {
        [Key] public int ContactID { get; set; }  
        public string? ContactName { get; set; }
        public string? ContactDesc { get; set; }
        public string? ContactSubDesc { get; set; }
        public string? ContactAdress { get; set; }
        public string? ContactPhone { get; set; }
        public string? ContactEmail { get; set; }
        public bool Status { get; set; }

    }
}
