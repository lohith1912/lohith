#include <stdio.h>
       add() {
    int n, i, sum = 0;

    printf("\n============================================\nEnter a positive integer: ");
    scanf("%d", &n);

    for (i = 1; i <= n; ++i) {
        sum += i;
    }

    printf("Sum = %d \n\n", sum);
    return 0;
}

