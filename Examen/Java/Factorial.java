/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Other/File.java to edit this template
 */

/**
 *
 * @author gyael
 */
import java.util.Scanner;

public class Factorial {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.print("Ingrese un numero entero: ");
        int n = sc.nextInt();

        long fact = 1;
        for(int i = 1; i <= n; i++)
            fact *= i;

        System.out.println("El factorial de " + n + " es: " + fact);
        sc.close();
    }
}

