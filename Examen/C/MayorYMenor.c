#include <stdio.h>

int main() {
    int n, i, num, mayor, menor;

    printf("Ingrese la cantidad de numeros: ");
    scanf("%d", &n);

    printf("Ingrese el numero 1: ");
    scanf("%d", &num);
    mayor = num;
    menor = num;

    for(i = 2; i <= n; i++) {
        printf("Ingrese el numero %d: ", i);
        scanf("%d", &num);

        if(num > mayor) mayor = num;
        if(num < menor) menor = num;
    }

    printf("El numero mayor es: %d\n", mayor);
    printf("El numero menor es: %d\n", menor);

    return 0;
}