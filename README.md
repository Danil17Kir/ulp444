# ulp444
2)using System;

namespace ConsoleApp2
{
    class Program
    {
        static void Main(string[] args)
        {
            double x = Convert.ToDouble(Console.ReadLine()), y = Convert.ToDouble(Console.ReadLine());
            if (x == y)
            {
                Console.Write("Значения x и y равны");
                return;
            }
            var sum = (x + y) / 2;
            var mul = (x * y) * 2; if (x < y)
            {
                x = sum; y = mul;
            }
            else
            {
                x = mul;
                y = sum;
            }
            Console.WriteLine("X = {0}, Y = {1}", x, y);
        }
    }
}
