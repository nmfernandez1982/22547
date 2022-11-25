/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Clases01;

/**
 *
 * @author nfernandez
 */
public class Oveja extends Animal
{
    public String pelo;
    
    
    @Override
    public void sonido()
    {
        System.out.println("La Oveja hace meee....");
    }
    
    @Override
    public void imprimir()
    {
        System.out.println("MEtodo heredado abstracto");
    }
    
}
