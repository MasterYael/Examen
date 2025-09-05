/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Other/File.java to edit this template
 */

/**
 *
 * @author gyael
 */
import java.util.Scanner;

public class AlDerechoYAlReves {

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.print("Ingrese un numero o palabra: ");
        String cadena = sc.next();

        boolean esPalindromo = true;
        int len = cadena.length();

        for(int i = 0; i < len/2; i++) {
            if(cadena.charAt(i) != cadena.charAt(len-i-1)) {
                esPalindromo = false;
                break;
            }
        }

        if(esPalindromo)
            System.out.println("Se puede leer al derecho y al revés.");
        else
            System.out.println("No se puede.");

        sc.close();
    }
}

