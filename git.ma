#include <stdio.h>

int main() {
    int height = 5; // Height of the letter N

    for (int i = 0; i < height; i++) {
        for (int j = 0; j < height; j++) {
            // Print '*' at the start and end of the row
            if (j == 0 || j == height - 1) {
                printf("*");
            }
            // Print '*' at the diagonal position
            else if (j == i) {
                printf("*");
            }
            // Print space for other positions
            else {
                printf(" ");
            }
        }
        printf("\n");
    }

    return 0;
}
