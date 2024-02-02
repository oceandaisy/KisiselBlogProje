using KisiselBlogProje.BusinessLayer.Abstract;
using KisiselBlogProje.Concrete;
using KisiselBlogProje.DataLayers.Abstract;

namespace KisiselBlogProje.BusinessLayer.concrete
{
    public class ContactManager : IContactService
    {
        IContactDal _contactDal;

        public ContactManager(IContactDal contactDal)
        {
            _contactDal = contactDal;
        }
        public List<Contact> GetList()
        {
            return _contactDal.GetList();
        }

        public void Insert(Contact t)
        {
            throw new NotImplementedException();
        }

        public void TDelete(Contact t)
        {
            throw new NotImplementedException();
        }

        public Contact TGetID(int id)
        {
            throw new NotImplementedException();
        }

        public void TUpdate(Contact t)
        {
            throw new NotImplementedException();
        }
    }
}
