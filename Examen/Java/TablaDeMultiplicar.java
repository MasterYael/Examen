/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Other/File.java to edit this template
 */

/**
 *
 * @author gyael
 */
import java.util.Scanner;

public class TablaDeMultiplicar {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.print("Ingrese un numero para generar su tabla de multiplicar: ");
        int n = sc.nextInt();

        System.out.println("Tabla de multiplicar de " + n + ":");
        for(int i = 1; i <= 10; i++) {
            int resultado = n * i;
            System.out.println(n + " x " + i + " = " + resultado);
        }

        sc.close();
    }
}
