using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Maten.Core
{
    public class TextProcessor
    {
        public static char[] ArabicAlphabet { get; } = new char[] {
            'ا','ب', 'ت','ث', 'ج', 'ح', 'خ', 'د', 'ذ', 'ر', 'ز',
            'س', 'ش', 'ص', 'ض', 'ط', 'ظ', 'ع', 'غ', 'ف', 'ق', 'ك'
            , 'ل', 'م', 'ن', 'ه', 'و', 'ي' };

        public static char[] Diacritics { get; } = new char[] { 'ُ',
            '\u0618', '\u0619', '\u061A', '\u064B', '\u064C', '\u064D',
            '\u064E', '\u064F', '\u0650', '\u0651', '\u0652' };

        public static Dictionary<char, int> CharactersMap { get; } = new Dictionary<char, int>()
        {
            { 'ا',0 },
            { 'ب',-1 },
            { 'ت',1 },
            { 'ث',1 },
            { 'ج',1 },
            { 'ح',1 },
            { 'خ',1 },
            { 'د',1 },
            { 'ذ',1 },
            { 'ر',1 },
            { 'ز',-1 },
            { 'س',-1 },
            { 'ش',-1 },
            { 'ص',-1 },
            { 'ض',-1 },
            { 'ط',-1 },
            { 'ظ',-1 },
            { 'ع',-1 },
            { 'غ',-1 },
            { 'ف',-1 },
            { 'ق',-1 },
            { 'ك',-1 },
            { 'ل',-1 },
            { 'م',-1 },
            { 'ن',-1 },
            { 'ه',-1 },
            { 'و',-1 },
            { 'ي',-1 },
        };

        public static Dictionary<char, char> NormalizeMap { get; } = new Dictionary<char, char>()
        {
            {'أ','ا' },
            {'إ','ا' },
            {'ة','ه' },
        };

        private TextProcessor()
        {

        }
        
        public static string RemoveDiacritics(string text)
        {
            if (String.IsNullOrWhiteSpace(text))
                return text;

            foreach (var item in Diacritics)
            {
                int index = text.IndexOf(item);

                if (index > -1)
                    text = text.Remove(index, 1);
            }

            return text;
        }

        public static string RemoveExtraCharacters(string text)
        {
            if (String.IsNullOrWhiteSpace(text))
                return text;

            text = text.Replace("ـ","");

            return text;
        }

        public static string RemoveStopwords(string text)
        {
            if (String.IsNullOrWhiteSpace(text))
                return text;

            var split = text.Split(' ');

            StringBuilder sb = new StringBuilder();

            var stopwords = DataManager.Instance.Stopwords;

            foreach (var item in split)
            {
                var found = stopwords.Where(a => a.Word == item).FirstOrDefault();

                if (found == null)
                    sb.Append($"{item} ");
            }

            return sb.ToString().Trim();

        }
    }
}
