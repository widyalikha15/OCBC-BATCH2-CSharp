using System;

namespace overloading
{
    public class data

    {
        public string nama;
        public double nomor_telepon;
        public void print(string nama)
        {
            this.nama = nama;
            Console.WriteLine("Namanya adalah : {0}", this.nama);
        }
        public void print(double nomor_telepon)
        {
            this.nomor_telepon = nomor_telepon;
            Console.WriteLine("nomor_telepon HP : {0}", this.nomor_telepon);
        }
    }
}