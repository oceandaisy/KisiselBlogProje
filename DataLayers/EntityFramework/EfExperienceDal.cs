﻿using KisiselBlogProje.Concrete;
using KisiselBlogProje.DataLayers.Abstract;
using KisiselBlogProje.DataLayers.Repository;

namespace KisiselBlogProje.DataLayers.EntityFramework
{
    public class EfExperienceDal:GenericRepository<Experience>,IExperienceDal
    {

    }
}