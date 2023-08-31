#include <stdio.h>
#include <stdlib.h>

using namespace std;

float fahrenheitToCelsius(float fahrenheit) {
    return (fahrenheit - 32) * 5.0 / 9.0;
}

int main(int argc, char *argv[]) {
    if (argc != 2) {
        printf("Uso: %s <graus fahrenheit>\n", argv[0]);
        return 1;
    }

    float fahrenheit = strtof(argv[1], NULL);
    float celsius = fahrenheitToCelsius(fahrenheit);

    printf("%.2f Fahrenheit é igual a %.2f Celsius\n", fahrenheit, celsius);

    return 0;
}

