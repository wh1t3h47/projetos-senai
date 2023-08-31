#include <stdio.h>
#include <stdlib.h>
#include <errno.h>

void converterMetros(long metros) {
    long decimetros = metros * 10L;
    long centimetros = metros * 100L;
    long milimetros = metros * 1000L;

    printf("Valor em decimetros: %ld\n", decimetros);
    printf("Valor em centimetros: %ld\n", centimetros);
    printf("Valor em milimetros: %ld\n", milimetros);
}

int main(int argc, char *argv[]) {
    if (argc != 2) {
        fprintf(stderr, "Uso: %s <valor_em_metros>\n", argv[0]);
        return 1;
    }

    char *endptr;
    errno = 0;
    long metros = strtol(argv[1], &endptr, 10);

    if (errno != 0 || *endptr != '\0') {
        fprintf(stderr, "Valor em metros inválido.\n");
        return 1;
    }

    if (metros < 0) {
        fprintf(stderr, "O valor em metros deve ser não negativo.\n");
        return 1;
    }

    converterMetros(metros);

    return 0;
}

