/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Other/File.java to edit this template
 */
import java.util.Scanner;
/**
 *
 * @author gyael
 */
public class ParOImpar {

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Ingrese un numero entero: ");
        int n = sc.nextInt();

        if (n % 2 == 0)
            System.out.println("El numero es PAR.");
        else
            System.out.println("El numero es IMPAR.");

        sc.close();
    }
}

