using System;

//namespace Pesawat_tempur;
class Program
{
    public static void Main(string[] args)
    {
        pesawat pesawat = new pesawat();//instatiasi ojeck
        pesawat_tempur pswttempur = new pesawat_tempur();//instantiasi objeck

        //seting atribut variabel
        pesawat.Nama = "Helly";
        pesawat.JumlahRoda = 3;
        pesawat.Ketinggian = "1000 kaki";
        pesawat.JumlahPenumpang = "3 penumpang";
        pswttempur.Nama = "AZ500TPU";
        pswttempur.JumlahRoda = 5;
        pswttempur.Ketinggian = "200 kaki";
        pswttempur.JumlahPenumpang = "2 Penumpang plus kopilot dan asistance";

        //memanggil method dari satu kelas
        pesawat.terbang();
        pswttempur.terbangtinggi();
        Console.Read();
    }
}