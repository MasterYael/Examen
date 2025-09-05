#include <stdio.h>

int main() {
    int numero;

    printf("Digite un numero entero: ");
    scanf("%d", &numero);

    if (numero % 2 == 0)
        printf("El numero %d es PAR.\n", numero);
    else
        printf("El numero %d es IMPAR.\n", numero);

    return 0;
}
