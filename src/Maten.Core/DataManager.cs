using Maten.Core.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Maten.Core
{
    public class DataManager
    {
        public static DataManager Instance = new DataManager();

        public List<Stopword> Stopwords { get; set; }

        private DataManager()
        {

        }
    }
}
