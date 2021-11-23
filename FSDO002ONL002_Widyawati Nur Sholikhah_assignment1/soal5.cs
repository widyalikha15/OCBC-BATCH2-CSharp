using System;  
class soal5
{  public static void Main()
  {
    int number;
    int nextDigit;
    int numDigits;
    int[] n = new int[20];
    string[] digits = { "zero", "one", "two", "three", "four", "five", "six", "seven", "eight", "nine" };


    Console.Write("Enter the number=");
    number = Convert.ToInt32(Console.ReadLine());
    Console.WriteLine("Number: " + number);
    Console.Write("Number in words: ");
    nextDigit = 0;
    numDigits = 0;
    do
    {
      nextDigit = number % 10;
      n[numDigits] = nextDigit;
      numDigits++;
      number = number / 10;
    } while (number > 0);
    numDigits--;
    for (; numDigits >= 0; numDigits--)
        Console.Write(digits[n[numDigits]] + " ");
    Console.WriteLine();
    Console.ReadLine();
  }
}