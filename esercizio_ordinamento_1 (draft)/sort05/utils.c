//
// Created by Luca Didaci on 18/12/2019.
//

#include "utils.h"
#include <stdio.h>
#include "data.h"


void printArrayOfData (T_data *p, int n){
    printf("[");
    for (int i=0; i<n; i++){
        printf("a:%d ",p[i].a);
        printf("b:%d ",p[i].b);
        printf("c:%d \n",p[i].c);
    }
    printf("]\n");
}

;
