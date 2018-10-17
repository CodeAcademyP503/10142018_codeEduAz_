using CodeAcademySite.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace CodeAcademySite.Controllers
{
    public class HomeController : Controller
    {
        // GET: Home
        public ActionResult Index()
        {
            using (CodeAcademyDbEntities db = new CodeAcademyDbEntities())
            {
                ViewBag.topNavbars = db.TopNavbars.ToList();
                ViewBag.navbars = db.Navbars.ToList();
                ViewBag.sliders = db.Sliders.ToList();
                ViewBag.news = db.News.ToList();
                ViewBag.features = db.Features.ToList();
                ViewBag.programms = db.EducationProgramms.ToList();
            }
            return View();
        }
    }
}