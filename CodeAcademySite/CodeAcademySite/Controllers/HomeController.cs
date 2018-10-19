using CodeAcademySite.Models;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Threading.Tasks;
using System.Web;
using System.Web.Mvc;

namespace CodeAcademySite.Controllers
{
    public class HomeController : Controller
    {
        // GET: Home
        public CodeAcademyDbEntities db = new CodeAcademyDbEntities();

        public async Task<ActionResult> Index()
        {
            ViewBag.topNavbars = await db.TopNavbars.ToListAsync();
            ViewBag.navbars = await db.Navbars.ToListAsync();
            ViewBag.sliders = await db.Sliders.ToListAsync();
            ViewBag.news = await db.News.ToListAsync();
            ViewBag.features = await db.Features.ToListAsync();
            ViewBag.programms = await db.EducationProgramms.ToListAsync();
            ViewBag.aboutus = await db.AboutUs.ToListAsync();
            ViewBag.meetingsimage = await db.MeetingsImages.ToListAsync();
            ViewBag.meetingsimage = await db.MeetingsImages.ToListAsync();
            ViewBag.meetingscontent = await db.MeetingsContents.ToListAsync();
            ViewBag.meetingsheader = await db.MeetingsHeaders.ToListAsync();
            ViewBag.students = await db.Students.ToListAsync();
            ViewBag.partners = await db.Partners.ToListAsync();
            ViewBag.footerheader = await db.FooterHeaders.ToListAsync();
            ViewBag.Data = await db.Contacts.ToListAsync();
            ViewBag.navbarsItems = await db.NavbarsItems.ToListAsync();

            return View();
        }
    }
}