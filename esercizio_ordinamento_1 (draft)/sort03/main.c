#include <stdio.h>
#include <stdlib.h>
#include <time.h>

#include "mergesort.h"
#include "utils.h"
#include "compare_strategy.h"




int main() {
    int nEl=7;

    T_data vett[nEl];

    int (*p_compare) (T_data d1, T_data d2);


    /* Intializes random number generator */
    srand(time(NULL));
    //int r = rand()%50; // numbers between 0 and 49

    for (int i=0; i<nEl; i++){
        vett[i].a= rand()%50;
        vett[i].b= rand()%50;
        vett[i].c= rand()%50;

    }

    p_compare= gt_a; // change the criterion

    printArrayOfData(vett, nEl);
    merge_sort(vett, 0, nEl-1,p_compare);
    printArrayOfData(vett, nEl);

    getchar();
    return 0;
}


