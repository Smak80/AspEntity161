using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web;

namespace AspEntity161
{
    public class UserContext : DbContext
    {
        public UserContext() : base("Data Source=SMAKNOVO\\SQLEXPRESS;Initial Catalog=Users161;Integrated Security=True;Connect Timeout=30;Encrypt=False;")
        { }

        public DbSet<User> Users { get; set; }
    }
}