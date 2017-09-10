using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace WebApp.Models
{
    public class ApplicationRole
    {
        public virtual int Id { get; set; }

        public virtual string Name { get; set; }

        public virtual string NormalizedName { get; set; }
    }
}
