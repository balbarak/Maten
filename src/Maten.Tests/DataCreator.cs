using System;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using Maten.Tests.Repo;
using System.Linq;
using Newtonsoft.Json;
using System.IO;

namespace Maten.Tests
{
    [TestClass]
    public class DataCreator
    {
        [TestMethod]
        public void FillStopwords()
        {
            string path = @"D:\Repos\Maten\src\Maten.Core\Data";

            using (VertoDbEntities context = new VertoDbEntities())
            {
                var stopwords = context.Stopwords.ToList();
                var specialwords = context.Specialwords.ToList();

                var stopWordsJson = JsonConvert.SerializeObject(stopwords);

                var specialWordsJson = JsonConvert.SerializeObject(specialwords);

                File.WriteAllText($"{path}\\Stopwords.json", stopWordsJson);
                File.WriteAllText($"{path}\\Specialwords.json", specialWordsJson);



            }
        }
    }
}
