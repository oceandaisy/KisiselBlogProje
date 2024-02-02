using KisiselBlogProje.BusinessLayer.Abstract;
using KisiselBlogProje.Concrete;
using KisiselBlogProje.DataLayers.Abstract;

namespace KisiselBlogProje.BusinessLayer.concrete
{
    public class DiscoveriesManager : IDiscoveriesService
    {
        IDiscoveriesDal _discoveriesDal;
        public DiscoveriesManager(IDiscoveriesDal discoveriesDal)
        {
            _discoveriesDal = discoveriesDal;
        }

        public List<Discoveries> TGetList()
        {
            return _discoveriesDal.GetList();
        }

        public void Insert(Discoveries t)
        {
            _discoveriesDal.Insert(t);
        }

        public void TDelete(Discoveries t)
        {
            _discoveriesDal.Delete(t);
        }

        public Discoveries TGetID(int id)
        {
            throw new NotImplementedException();
        }

        //public List<Discoveries> TGetList()
        //{
        //    return _discoveriesDal.GetList();
        //}

        public List<Discoveries>  GetList()
        {
            return _discoveriesDal.GetList();
        }

        //public List<Discoveries> TGetList()
        //{
        //    throw new NotImplementedException();
        //}

        public void TUpdate(Discoveries t)
        {
            _discoveriesDal.Update(t);
        }

        
    }
}
