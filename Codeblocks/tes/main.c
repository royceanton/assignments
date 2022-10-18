#include <stdio.h>

int main()
{
    int x = -1, y = 0, z = -5;

    // is the ouput 1 or 0?
    printf("%d\n", !(x && 0));            // 1)
    printf("%d\n", x <= y % 2);         // 2)
    printf("%d\n", --x && y);              // 3)
    printf("%d\n", z != (x + 4));          // 4)
    printf("%d\n", z || !z);                   // 5)

    // write down the results (can be any number)
    if (z <= 0 && (y += 5) < 10)
        ;
    printf("%d\n", y);                  // 6)

    if (z <= 0 || (y += 5) < 10)
        ;
    printf("%d\n", y);                  // 7)

    x = 1, y = 2;

    if (x % 3 && y % 6)
        printf("1\n");                      // 8) either this output
    else
        if(x % y < y % x)               // 8) or this
        printf("2\n");
    else
        printf("3\n");                       // 8) or this

    printf("%d\n", 10 + (3 / 10) - 3);    // 9)
    printf("%d\n", 50 / (33 + 10));       // 10)

    return 0;
}
