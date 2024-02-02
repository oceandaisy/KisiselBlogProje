using KisiselBlogProje.BusinessLayer.Abstract;
using KisiselBlogProje.Concrete;
using KisiselBlogProje.DataLayers.Abstract;
using System.Reflection.Metadata.Ecma335;

namespace KisiselBlogProje.BusinessLayer.concrete
{
    public class ExperienceManager : IExperienceService
    {
        IExperienceDal _experienceDal;

        public ExperienceManager(IExperienceDal experienceDal)
        {
            _experienceDal = experienceDal;
        }

        public List<Experience> GetList()
        {
            return _experienceDal.GetList();
        }

        public void Insert(Experience t)
        {
            throw new NotImplementedException();
        }

        public void TDelete(Experience t)
        {
            throw new NotImplementedException();
        }

        public Experience TGetID(int id)
        {
            return _experienceDal.GetByID(id);
        }

        public void TUpdate(Experience t)
        {
            throw new NotImplementedException();
        }
    }
}
