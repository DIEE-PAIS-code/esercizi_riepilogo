#include <stdio.h>
#include <stdlib.h>
#include <time.h>

#include "mergesort.h"
#include "utils.h"
#include "compare_strategy.h"




int main() {
    /* Intializes random number generator */
    srand(time(NULL));


    int i;
    int nEl=7;
    T_data vett[nEl];
    int (*v_compare[nEl]) (T_data d1, T_data d2);
    int (*p_compare) (T_data d1, T_data d2);
    v_compare[0]=gt_a;
    v_compare[1]=gt_b;
    v_compare[2]=gt_c;


    printf("field to be sorted (enter a value between 0 and 2):\n");
    scanf("%d",&i);

    // instead of use
    //    if(i==0)  p_compare= v_compare[0]...

    p_compare= v_compare[i];

    for (int i=0; i<nEl; i++){
        vett[i].a= rand()%50;
        vett[i].b= rand()%50;
        vett[i].c= rand()%50;

    }

    printArrayOfData(vett, nEl);
    merge_sort(vett, 0, nEl-1,p_compare);
    printArrayOfData(vett, nEl);

    getchar();
    return 0;
}


