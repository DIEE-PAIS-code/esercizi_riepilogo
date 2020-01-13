#include <stdio.h>
#include "mergesort.h"
#include "utils.h"





#define nEl 7
int main() {


    int vett[nEl]={38, 27, 43, 3, 9, 82, 10};
    printArray(vett, nEl);
    merge_sort(vett, 0, nEl-1);
    printArray(vett, nEl);


    getchar();
    return 0;
}


