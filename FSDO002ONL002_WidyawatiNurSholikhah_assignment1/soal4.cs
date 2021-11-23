using System;  
  public class soal4
   {  
     public static void Main(string[] args)  
      {  
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
    }  
  }