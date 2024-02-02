using KisiselBlogProje.BusinessLayer.Abstract;
using KisiselBlogProje.Concrete;
using KisiselBlogProje.DataLayers.Abstract;

namespace KisiselBlogProje.BusinessLayer.concrete
{
    public class ProgressManager : IProgressService
    {
        IProgressDal _progressDal;
        public ProgressManager(IProgressDal progressDal)
        {
            _progressDal = progressDal; 
            
        }

        public List<Prgr> GetList()
        {
            throw new NotImplementedException();
        }

        public void Insert(Prgr t)
        {
            _progressDal.Insert(t);
        }

        public void TDelete(Prgr t)
        {
            _progressDal.Delete(t);
        }

        public Prgr TGetID(int id)
        {
            throw new NotImplementedException();
        }

        public List<Prgr> TGetList(Prgr t)
        {
            return _progressDal.GetList();
        }

        public void TUpdate(Prgr t)
        {
            _progressDal.Update(t);
        }
    }
}
