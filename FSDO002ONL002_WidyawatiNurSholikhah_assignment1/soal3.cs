using System;  
  public class soal3 
   {  
     public static void Main(string[] args)  
      {  
       int i, fact=1,number;      
       Console.Write("Enter any Number: ");      
       number= int.Parse(Console.ReadLine());     
       for(i=1;i<=number;i++){      
        fact=fact*i;      
       }      
       Console.Write("Factorial of " + number + " is: "+fact);    
     }  
  }  