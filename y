1)using System;

namespace ConsoleApp1
{
    class Program
    {
        static void Main(string[] args)
        {
            int a;
            Console.WriteLine("Введите а");
            a = Convert.ToInt32(Console.ReadLine());
            double V = Math.Pow(a, 3);
            double S = Math.Pow(a, 2) * 4;
            Console.WriteLine("обьем " + V);
            Console.Write("площадь " + S);
            Console.Read();
        }
    }
}
