using CodeAcademySite.Models;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace CodeAcademySite.Controllers
{
    public class HomeController : Controller
    {
        // GET: Home
        public CodeAcademyDbEntities db = new CodeAcademyDbEntities();
        public ActionResult Index()
        {
            ViewBag.topNavbars = db.TopNavbars.ToList();
            ViewBag.navbars = db.Navbars.ToList();
            ViewBag.sliders = db.Sliders.ToList();
            ViewBag.news = db.News.ToList();
            ViewBag.features = db.Features.ToList();
            ViewBag.programms = db.EducationProgramms.ToList();
            ViewBag.aboutus = db.AboutUs.ToList();
            ViewBag.meetingsimage = db.MeetingsImages.ToList();
            ViewBag.meetingsimage = db.MeetingsImages.ToList();
            ViewBag.meetingscontent = db.MeetingsContents.ToList();
            ViewBag.meetingsheader = db.MeetingsHeaders.ToList();
            ViewBag.students = db.Students.ToList();
            ViewBag.partners = db.Partners.ToList();
            ViewBag.footerheader = db.FooterHeader1.ToList();

            ViewBag.Data = db.Contacts.ToList();
            return View();
        }
    }
}