#include <stdio.h>
#include <stdlib.h>

int main()
{
    int columns=10;
    int rows;

    for(rows=3;rows>=1;rows--)
    {
        for(columns=3;columns>rows;columns--)
            {
            printf(" ");
        }
      printf("%d \n", rows);
    }
    return 0;
}
