using System;

public class HitungNilai2
{
    public static void Main(String[] args)
    {
        // menggunakan operator = untuk mengisi nilai
        int nilai1 = 10;
        int nilai2 = 8;

        // mengisi ulang nilai variabel mangga
        nilai1 = 15;

        Console.WriteLine($"nilai1 = {nilai1}");

        // menggunakan += untuk mengisi dan menjumlah
        nilai2 += 6;

        Console.WriteLine($"nilai2 = {nilai2}");
    }
}