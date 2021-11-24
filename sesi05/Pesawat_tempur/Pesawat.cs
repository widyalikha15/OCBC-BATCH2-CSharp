using System;

//namespace Pesawat_tempur;
public class pesawat
{
    public string Nama;
    public string Ketinggian;
    public string JumlahPenumpang;
    public int JumlahRoda;
    public void terbang()
        {
            Console.WriteLine("Pesawat tempur dengan nama {0}, yang mempunyai roda {1}, sedangkan berada pada ketinggian{2} dengan membawa penumpang sebanyak{3} akan meledakkan senjata", 
            this.Nama, 
            this.JumlahRoda, 
            this.Ketinggian, 
            this.JumlahPenumpang);
            Console.WriteLine("");
        }
}
class pesawat_tempur:pesawat
    {
        public void terbangtinggi()
        {
            Console.WriteLine("Pesawat tempur dengan nama {0}, yang mempunyai roda {1}, sedangkan berada pada ketinggian{2} dengan membawa penumpang sebanyak{3} akan meledakkan senjata", 
            this.Nama, 
            this.JumlahRoda, 
            this.Ketinggian, 
            this.JumlahPenumpang);
            Console.WriteLine("");
        }
    }