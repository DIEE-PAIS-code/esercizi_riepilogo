//
// Created by Luca Didaci on 18/12/2019.
//

#include "utils.h"
#include <stdio.h>

void printArray(int* v, int n){
    printf("[");
    for (int i=0; i<n; i++){
        printf("%d ",v[i]);
    }
    printf("]\n");
}
