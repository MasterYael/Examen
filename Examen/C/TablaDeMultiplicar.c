#include <stdio.h>

int main() {
    int n, i, resultado;

    printf("Ingrese un numero para generar su tabla de multiplicar: ");
    scanf("%d", &n);

    printf("Tabla de multiplicar de %d:\n", n);
    for(i = 1; i <= 10; i++) {
        resultado = n * i;
        printf("%d x %d = %d\n", n, i, resultado);
    }

    return 0;
}
