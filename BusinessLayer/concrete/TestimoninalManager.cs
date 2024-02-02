using KisiselBlogProje.BusinessLayer.Abstract;
using KisiselBlogProje.Concrete;
using KisiselBlogProje.DataLayers.Abstract;

namespace KisiselBlogProje.BusinessLayer.concrete
{
    public class TestimoninalManager : ITestimonialService
    {
        ITestimonialDal _testimonialDal;
        public TestimoninalManager(ITestimonialDal testimonialDal)
        {
            _testimonialDal = testimonialDal;
        }
        public List<Testimonial> GetList()
        {
            return _testimonialDal.GetList();
        }

        public void Insert(Testimonial t)
        {
            throw new NotImplementedException();
        }

        public void TDelete(Testimonial t)
        {
            throw new NotImplementedException();
        }

        public Testimonial TGetID(int id)
        {
            return _testimonialDal.GetByID(id);
        }

        public void TUpdate(Testimonial t)
        {
            throw new NotImplementedException();
        }
    }
}
