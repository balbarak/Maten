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
    }
}
