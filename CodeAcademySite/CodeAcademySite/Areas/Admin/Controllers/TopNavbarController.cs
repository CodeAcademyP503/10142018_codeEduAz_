using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.Data.Entity;
using CodeAcademySite.Models;
using System.Threading.Tasks;

namespace CodeAcademySite.Areas.Admin.Controllers
{
    public class TopNavbarController : Controller
    {
        // GET: Admin/TopNavbar
        CodeAcademyDbEntities db = new CodeAcademyDbEntities();

        public async Task<ActionResult> Index()
        {
            List<TopNavbar> topNavbars;
            topNavbars = await db.TopNavbars.ToListAsync();
            return View(topNavbars);
        }

        
        public ActionResult Add()
        {
            return View();
        }

        [HttpPost]
        public ActionResult Add(TopNavbar topNavbar)
        {
            db.TopNavbars.Add(topNavbar);
            db.SaveChanges();
            return RedirectToAction("index");
        }

        public ActionResult Delete(int Id)
        {
            TopNavbar topNavbar = db.TopNavbars.Find(Id);
            db.TopNavbars.Remove(topNavbar);
            db.SaveChanges();
            return RedirectToAction("index");
        }

        public ActionResult Update(int Id)
        {
            TopNavbar topNavbar = db.TopNavbars.Find(Id);
            ViewBag.TopNavbar = topNavbar;
            return View();
        }

        [HttpPost]
        public ActionResult Update(TopNavbar topNavbar)
        {
            db.TopNavbars.Find(topNavbar.Id).Id = topNavbar.Id;
            db.TopNavbars.Find(topNavbar.Id).Info = topNavbar.Info;

            db.SaveChanges();

            return RedirectToAction("index");
        }

    }
}