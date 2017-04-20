using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Maten.Core.Models
{
    public class Stopword
    {
        [Key]
        public string Word { get; set; }

        public string Type { get; set; }

        public string Category { get; set; }
    }
}
