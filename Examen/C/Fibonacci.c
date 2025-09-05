#include <stdio.h>

int main() {
    int n, i;
    long a = 0, b = 1, c;

    printf("Ingrese el numero de terminos de la serie Fibonacci: ");
    scanf("%d", &n);

    printf("Serie Fibonacci:\n");
    if(n >= 1) printf("%ld\n", a);
    if(n >= 2) printf("%ld\n", b);

    for(i = 3; i <= n; i++) {
        c = a + b;
        printf("%ld\n", c);
        a = b;
        b = c;
    }

    return 0;
}
