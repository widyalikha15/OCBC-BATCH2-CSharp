using System;

public class HitungNilai
{
    public static void Main(String[] args){
        int pertama, kedua, ketiga, total;
        double rata;
        Console.WriteLine("===Menghitung Nilai===");
        Console.WriteLine("Masukan nilai PERTAMA: ");
        pertama = int.Parse(Console.ReadLine());
        Console.WriteLine("Masukan nilai KEDUA: ");
        kedua = int.Parse(Console.ReadLine());
        Console.WriteLine("Masukan nilai KETIGA: ");
        ketiga = int.Parse(Console.ReadLine());

        total = pertama + kedua + ketiga;
        rata = total / 3.0;
        Console.WriteLine("Total Nilai adalah: " + total);
        Console.WriteLine("Rata Rata Nilai adalah: " + rata);
        Console.Read();
    }
}