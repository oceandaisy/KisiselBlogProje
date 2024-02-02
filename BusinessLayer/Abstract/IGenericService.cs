namespace KisiselBlogProje.BusinessLayer.Abstract
{
    public interface IGenericService<T>
    {
        void Insert(T t);
        void TDelete(T t);
        void TUpdate (T t);
        List<T> GetList ();
        T TGetID(int id);


    }
}
