using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.Data.Entity;
using System.Threading.Tasks;
using CodeAcademySite.Models;

namespace CodeAcademySite.Controllers
{
    public class HomeController : Controller
    {
        //protected List<TopNavbar> topNavbars { get; private set; }
        // GET: Home
        public ActionResult Index()
        {
            using (CodeAcademyDbEntities db = new CodeAcademyDbEntities())
            {
                ViewBag.topNavbars = db.TopNavbars.ToList();
            }

            return View();

            
        }

     
    }
}