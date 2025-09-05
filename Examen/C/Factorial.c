#include <stdio.h>

int main() {
    int n, i;
    long fact = 1;

    printf("Ingrese un numero entero: ");
    scanf("%d", &n);

    for(i = 1; i <= n; i++)
        fact *= i;

    printf("El factorial de %d es: %ld\n", n, fact);

    return 0;
}