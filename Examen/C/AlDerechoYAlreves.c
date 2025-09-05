#include <stdio.h>
#include <string.h>

int main() {
    char cadena[100];
    int esPalindromo = 1;
    int i, len;

    printf("Ingrese un numero o palabra: ");
    scanf("%s", cadena);

    len = strlen(cadena);

    for(i = 0; i < len/2; i++) {
        if(cadena[i] != cadena[len-i-1]) {
            esPalindromo = 0;
            break;
        }
    }

    if(esPalindromo)
        printf("Se puede leer al derecho y al revés.\n");
    else
        printf("No se puede.\n");

    return 0;
}
