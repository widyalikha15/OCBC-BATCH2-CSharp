using System;

class Program
{
    public static void Main(string[] args)
    {
        //instant objeck
        Laptop laptop1 = new Laptop();

        //akses atribut
        Console.Write("Merk Laptop: ");
        laptop1.merk = Console.ReadLine();
        Console.Write("Besar Ram: ");
        laptop1.ram = int.Parse(Console.ReadLine());
        Console.Write("Besar Memori: ");
        laptop1.memory = int.Parse(Console.ReadLine());

        //tampilkan
        Console.WriteLine("\n Merk Laptop adalah {0}", laptop1.merk);
        Console.WriteLine("Kapasitas Ram ada {0}", laptop1.ram);
        Console.WriteLine("Kapasitas Memory ada {0}", laptop1.memory);

        //akses method
        laptop1.Chatting();
        laptop1.Sosmed();
        laptop1.OnlineShop();

        Console.Read();
    }
}