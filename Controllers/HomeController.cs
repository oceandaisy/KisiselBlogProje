using KisiselBlogProje.BusinessLayer.concrete;
using KisiselBlogProje.Concrete;
using KisiselBlogProje.DataLayers.EntityFramework;
using KisiselBlogProje.Models;
using Microsoft.AspNetCore.Mvc;
using Microsoft.CodeAnalysis;
using System.Diagnostics;

namespace KisiselBlogProje.Controllers
{
    public class HomeController : Controller
    {
        private readonly ILogger<HomeController> _logger;

        BlogManager blogManager = new BlogManager(new EfBlogDal());

        DiscoveriesManager discoveriesManager = new DiscoveriesManager(new EfDiscoveriesDal());

        AboutStatManager aboutStatManager = new AboutStatManager(new EfAboutStatDal());

        ContactManager contactManager=new ContactManager(new EfContactDal());

        EducationManager educationManager= new EducationManager(new EfEducationDal());
        TestimoninalManager testimoninalManager= new TestimoninalManager(new EfTestimonialDal());
        ExperienceManager experienceManager= new ExperienceManager(new EfExperienceDal());
        
        
        public HomeController(ILogger<HomeController> logger)
        {
            _logger = logger;
        }

        public IActionResult Index()
        {
            var values = aboutStatManager.TGetList();
            return View(values);
        }

        
        public IActionResult Resume()
        {
            var values = educationManager.GetList();
            
            return View(values);



        }
        public IActionResult Services()
        {
            var values= testimoninalManager.GetList();
            return View(values);
        }
        public IActionResult Blog() 
        {
            var values = blogManager.TGetList();
            return View(values);
        }
        public IActionResult Portfolio()
        {
            var values = discoveriesManager.GetList();
            return View(values);    
        }
        public IActionResult Contact()
        {
            var values=contactManager.GetList();
            return View(values);
        }
       

        [ResponseCache(Duration = 0, Location = ResponseCacheLocation.None, NoStore = true)]
        public IActionResult Error()
        {
            return View(new ErrorViewModel { RequestId = Activity.Current?.Id ?? HttpContext.TraceIdentifier });
        }
    }
}
