using KisiselBlogProje.Concrete;
using KisiselBlogProje.DataLayers.Abstract;
using KisiselBlogProje.DataLayers.Repository;
using NuGet.Protocol.Plugins;

namespace KisiselBlogProje.DataLayers.EntityFramework
{
    public class EfProgressDal: GenericRepository<Prgr> ,IProgressDal
    {
    }
}
