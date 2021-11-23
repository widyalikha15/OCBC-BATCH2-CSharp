using System;

class FSDO002ONL002_WidyawatiNurSholikhah_assignment1
{
    public static void Main(string[]args){
        Console.WriteLine("");
        Console.WriteLine("Selamat datang di Assigment 1 \n\n Nama        : Widyawati Nur Sholikhah \n No. Peserta : FSDO002ONL002 \n Alamat      : Gresik, Jawa Timur");
        Console.WriteLine("");

        string selanjutnya;
        do
        {

            Console.WriteLine("--Daftar Soal--");
            Console.WriteLine("");
            Console.WriteLine(" 1. Segitiga Alfabet \n 2. Segitiga Angka \n 3. Program Faktorial \n 4. Program Balik Angka \n 5. Program Converter Angka \n 6. about / tentang saya \n 7. exit ");
            Console.WriteLine("");
            Console.WriteLine("Masukkan angka yang akan dijalankan");
            string input = Console.ReadLine();
        
            switch (input)
            {
                case "1":{
                    Console.WriteLine(" 1. Segitiga Alfabet");
                    char ch='A';      
                    int i, j, k, m;      
                    for(i=1; i<=5; i++)      
                    {      
                        for(j=5; j>=i; j--)      
                        Console.Write(" ");      
                        for(k=1;k<=i;k++)      
                        Console.Write(ch++);      
                        ch--;      
                        for(m=1;m<i;m++)      
                        Console.Write(--ch);      
                        Console.Write("\n");      
                        ch='A';      
                    }   
                    break;}
                case "2":{
                    Console.WriteLine(" 2. Segitiga Angka");
                    int  i,j,k,l,n;           
                    Console.WriteLine("Enter the Range=");    
                    n= int.Parse(Console.ReadLine());     
                    for(i=1; i<=n; i++)      
                    {          
                        for(j=1; j<=n-i; j++)      
                        {      
                        Console.Write(" ");      
                        }      
                        for(k=1;k<=i;k++)      
                        {      
                        Console.Write(k);      
                        }      
                        for(l=i-1;l>=1;l--)      
                        {      
                        Console.Write(l);      
                        }      
                        Console.Write("\n");
                    }
                    break;}
                case "3":{
                    Console.WriteLine("3. Program Faktorial");
                        int i, fact=1,number;      
                        Console.Write("Enter any Number: ");      
                        number= int.Parse(Console.ReadLine());     
                        for(i=1;i<=number;i++){      
                            fact=fact*i;      
                        }      
                        Console.Write("Factorial of " + number + " is: "+fact); 
                    break;}
                case "4":{
                    Console.WriteLine("4. Program Balik Angka");
                        int  num, rev=0, rem;           
                        Console.Write("Enter a Number: ");      
                        num = int.Parse(Console.ReadLine());     
                        while(num!=0)      
                        {      
                            rem = num%10;        
                            rev = rev*10 + rem;      
                            num/=10;      
                        }      
                        Console.Write("Reversed Number: " + rev);  
                    break;}
                case "5":{
                    Console.WriteLine("5. Program Converter Angka");
                        int number;
                        int nextDigit;
                        int numDigits;
                        int[] n = new int[20];
                        string[] digits = { "zero", "one", "two", "three", "four", "five", "six", "seven", "eight", "nine" };


                        Console.Write("Enter the number = ");
                        number = Convert.ToInt32(Console.ReadLine());
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
                        Console.WriteLine(" ");
                    break;}
                case "6":{
                    Console.WriteLine("6. about / tentang saya");
                        Console.WriteLine("Nama        : Widyawati Nur Sholikhah \n No. Peserta : FSDO002ONL002 \n Alamat      : Gresik, Jawa Timur");
                    break;}
                case "7":{
                    break;}
            }
            Console.WriteLine("\n");
            Console.WriteLine("Ingin mencoba lagi?(ketik y untuk lanjut dan ketik n untuk keluar) [y/n]");
            selanjutnya = Console.ReadLine();
        } while (selanjutnya == "y");

        Console.WriteLine("terima kasih sudah mencoba yey). enter lagi untuk menutup program");
        Console.ReadKey();
    }
}