using KisiselBlogProje.BusinessLayer.Abstract;
using KisiselBlogProje.Concrete;
using KisiselBlogProje.DataLayers.Abstract;

namespace KisiselBlogProje.BusinessLayer.concrete
{
    public class AboutStatManager : IAboutStatService
    {
        IAboutStatDal _aboutStatDal;
        public AboutStatManager(IAboutStatDal aboutStatDal)
        {
            _aboutStatDal = aboutStatDal;       
        }

        public List<AboutStat> GetList()
        {
            throw new NotImplementedException();
        }

        public void Insert(AboutStat t)
        {
            _aboutStatDal.Insert(t);
        }

        public void TDelete(AboutStat t)
        {
            _aboutStatDal.Delete(t);
        }

        public AboutStat TGetID(int id)
        {
            throw new NotImplementedException();
        }

        public List<AboutStat> TGetList()
        {
            return _aboutStatDal.GetList();
        }

        public List<AboutStat> TGetList(AboutStat t)
        {
            throw new NotImplementedException();
        }

        public void TUpdate(AboutStat t)
        {
            _aboutStatDal.Update(t);

        }
    }
}
