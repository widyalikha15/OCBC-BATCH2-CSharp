using Microsoft.EntityFramework;
using TodoApp.Models;

namespace TodoApp.Data
{
    public class ApiDbContext : DbContext
    {
        public virtual DbSet<ItemData> Items {get;set;}
        public ApiDbContext(DbContextOptions<ApiDbContext> options)
            : base(options)
        {
            
        }
    }
}