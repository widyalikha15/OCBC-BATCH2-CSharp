using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;

namespace TodoApp.Controllers
{
    
    [Route("api/[controller]")] //URL Access isi sesuai port run : https://localhost:5001/api/todo/testrun Seperti yang dilihat dari test api kita mendapat respons sukses.

    [ApiController]
    public class TodoController : ControllerBase
    {
        [Route("TestRun")]
        [HttpGet]

        public ActionResult TestRun()
        {
            return Ok("sucess");
        }
    }
    
}