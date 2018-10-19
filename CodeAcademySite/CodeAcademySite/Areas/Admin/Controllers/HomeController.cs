using CodeAcademySite.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using System.Threading;
using System.Web;
using System.Web.Mvc;
using System.Data.Entity;

namespace CodeAcademySite.Areas.Admin.Controllers
{
    public class HomeController : Controller
    {
        CodeAcademyDbEntities db = new CodeAcademyDbEntities();
        // GET: Admin/Home
        public ActionResult Login(AdminPanel adminPanel)
        {
            if (adminPanel.Name == db.AdminPanels.FirstOrDefault().Name && adminPanel.Password == db.AdminPanels.FirstOrDefault().Password)
            {
                Session["mySession"] = true;
                 return RedirectToAction("index");
            }
            return View();
        }

        public ActionResult Index()
        {
            if (Session["mySession"] != null)
            {
                
                return View();
            }
                return RedirectToAction("Login");
        }
    }
}