using System.ComponentModel.DataAnnotations;

namespace KisiselBlogProje.Concrete
{
    public class Education
    {
        [Key]  public int EducationID { get; set; }
        public string? EducationName { get; set; }
        public string? EducationSchool { get; set; }
        public string? EducationLocation { get; set; }
        public string? EducationDesc {  get; set; }
        public string? EducationDate { get; set; }
        public bool Status { get; set; }
    }
}
