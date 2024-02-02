using KisiselBlogProje.BusinessLayer.Abstract;
using KisiselBlogProje.Concrete;
using KisiselBlogProje.DataLayers.Abstract;

namespace KisiselBlogProje.BusinessLayer.concrete
{
    public class EducationManager : IEducationService
    {
        IEducationDal _educationDal;
        public EducationManager(IEducationDal educationDal)
        {
            _educationDal = educationDal;
        }

        public List<Education> GetList()
        {
            return _educationDal.GetList();
        }

        public void Insert(Education t)
        {
            _educationDal.Insert(t);
        }

        public void TDelete(Education t)
        {
            _educationDal.Delete(t);
        }

        public Education TGetID(int id)
        {
            throw new NotImplementedException();
        }

        public List<Education> TGetList(Education t)
        {
            return _educationDal.GetList();
        }

        public void TUpdate(Education t)
        {
            _educationDal.Update(t);
        }
    }
}
