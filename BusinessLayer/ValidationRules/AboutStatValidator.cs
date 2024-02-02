using FluentValidation;
using KisiselBlogProje.Concrete;

namespace KisiselBlogProje.BusinessLayer.ValidationRules
{
    public class AboutStatValidator:AbstractValidator<AboutStat>
    {
        public AboutStatValidator()
        {
            RuleFor(x=>x.AboutStatDesc).NotEmpty().WithMessage("Açıklama Kısmını boş olamaz");
            RuleFor(x => x.AboutStatName).NotEmpty().WithMessage("Kategori kısmı boş bırakılamaz");
            
        }

    }
}
