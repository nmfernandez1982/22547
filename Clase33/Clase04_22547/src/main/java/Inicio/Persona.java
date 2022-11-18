/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Inicio;


public class Persona 
{
   public String nombre;
   public String apellido;
   public String mail;
   public int dni;
   public int edad;
      
   public void imprimir()
   {
       System.out.println("Nombre:"+nombre+" Apellido:"+apellido+" mail:"+mail+" DNI:"+dni+" Edad:"+edad);
   }
   
   public String ver()
   {
        return ("Nombre:"+nombre+" Apellido:"+apellido+" mail:"+mail+" DNI:"+dni+" Edad:"+edad);
   }
   
   
   public void verEdad()
   {
       if(edad<18)
       {
           System.out.println("Persona menor de edad");
       }
       else
       {
           System.out.println("OK");
       }
   }
   
   
}
