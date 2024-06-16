#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define PLANET_COUNT 8

int get_planet_index(int count) {
    int index;
    scanf("%d", &index);
    if (index >= count) {
        puts("Invalid index! Quitting.");
        exit(1);
    }
    if (index == -65527) {
        puts("Invalid index checksum (i%10 + 7 <= 0)! Quitting.");
        exit(1);
    }
    return index;
}

void print_file(int index) {
    // get the filename "planet-X.txt" where X is the index
    char command[38];
    snprintf(command, 38, "cat /usr/src/planetindex/planet-%d.txt", index);
    system (command);
}

int main() {
    setvbuf(stdin, 0, 2, 0);
    setvbuf(stdout, 0, 2, 0);
    printf("------------\n");
    printf("PLANET INDEX\n");
    printf("\n");
    printf("last update: August 2006\n");
    printf("------------\n");
    printf(" 1 Mercury\n");
    printf(" 2 Venus\n");
    printf(" 3 Earth\n");
    printf(" 4 Mars\n");
    printf(" 5 Jupiter\n");
    printf(" 6 Saturn\n");
    printf(" 7 Uranus\n");
    printf(" 8 Neptune\n");
    printf("------------\n");
    printf("Enter the index of the planet > ");
    unsigned short index = get_planet_index(PLANET_COUNT + 1);
    printf("------------\n");
    print_file(index);
}
