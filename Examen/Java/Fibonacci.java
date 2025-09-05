/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Other/File.java to edit this template
 */

/**
 *
 * @author gyael
 */
import java.util.Scanner;

public class Fibonacci {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.print("Ingrese el numero de terminos de la serie Fibonacci: ");
        int n = sc.nextInt();

        long a = 0, b = 1, c;

        System.out.println("Serie Fibonacci:");
        if(n >= 1) System.out.println(a);
        if(n >= 2) System.out.println(b);

        for(int i = 3; i <= n; i++) {
            c = a + b;
            System.out.println(c);
            a = b;
            b = c;
        }

        sc.close();
    }
}

