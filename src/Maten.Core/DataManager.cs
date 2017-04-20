using Maten.Core.Models;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Maten.Core
{
    public class DataManager
    {
        public static DataManager Instance { get; } = new DataManager();

        private string DataPath
        {
            get
            {
                return $"{AppDomain.CurrentDomain.BaseDirectory}\\Data";
            }
        }

        public List<Stopword> Stopwords { get; set; } = new List<Stopword>();

        private DataManager()
        {
            LoadStopwords();
        }

        private void LoadStopwords()
        {
            var stopwordFile = DataPath + "\\Stopwords.json";
            var stopwordJson = File.ReadAllText(stopwordFile);

            Stopwords = JsonConvert.DeserializeObject<List<Stopword>>(stopwordJson);

        }
    }
}
