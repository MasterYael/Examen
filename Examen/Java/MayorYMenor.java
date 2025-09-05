/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Other/File.java to edit this template
 */

/**
 *
 * @author gyael
 */
import java.util.Scanner;

public class MayorYMenor {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.print("Ingrese la cantidad de numeros: ");
        int n = sc.nextInt();

        System.out.print("Ingrese el numero 1: ");
        int num = sc.nextInt();
        int mayor = num;
        int menor = num;

        for(int i = 2; i <= n; i++) {
            System.out.print("Ingrese el numero " + i + ": ");
            num = sc.nextInt();

            if(num > mayor) mayor = num;
            if(num < menor) menor = num;
        }

        System.out.println("El numero mayor es: " + mayor);
        System.out.println("El numero menor es: " + menor);

        sc.close();
    }
}
