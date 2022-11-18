/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Inicio;

/**
 *
 * @author nfernandez
 */
public class Inicio 
{
    public static void main(String[] args)
    {
        
        Persona p1=new Persona();
        Persona javier=new Persona();
        Persona marta=new Persona();
        
        p1.apellido="Fernandez";
        p1.nombre="Nicolas";
        p1.mail="nm@gmail.com";
        p1.dni=29311234;
        p1.edad=41;
        
        javier.apellido="Hernandez";
        javier.nombre="Javier";
        
        marta.edad=25;
        marta.apellido="Gonzalez";
        
        
        p1.imprimir();
        javier.imprimir();
        marta.imprimir();
        
        
        p1.verEdad();
        System.out.println(p1.ver());
        
        
        Empleado martin=new Empleado();
        martin.legajo=173;
        martin.puesto="Analista de Datos";
        martin.salario=200000;
        martin.nombre="martin";
        martin.apellido="Fernandez";
        
        
        HijosEmpleados pedro=new HijosEmpleados();
        pedro.nombre="Pedro";
        pedro.colegio="San Martin";
        
        
        
        
        
        
    }
    
    
    
    
    
    
    
    
    
            
}
