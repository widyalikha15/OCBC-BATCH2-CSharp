using System;

public class Logika3
{
    public static void Main()
    {
        string Username;
        String Password;
        
        //digunakan untuk menginput, isikan username ocbc dan password bootcamp
        Console.Write("Username: ");
        Username = Console.ReadLine();
        Console.Write("Password: ");
        Password = Console.ReadLine();

        //logika percabangan jika username dan pass sama maka kondisi pertama akan terpenuhi
        if (Username == "ocbc" && Password == "bootcamp")
        Console.WriteLine("Anda berhasil login");

        //jika tidak maka kondisi kedua akan terpenuhi
        else
        Console.WriteLine("Username atau Password anda salah");
        //Console.ReadKey();
    }
}