//
// Created by Luca Didaci on 19/12/2019.
//

#include "data.h"
#include <time.h>
#include <stdlib.h>




typedef struct data {
    int a, b, c;
} T_data;

typedef struct vdata {
    T_data v[100]; // questo a sua volta può essere sostituito da lista con record e puntatori
    int (*p_compare) (T_data d1, T_data d2);

} T_arrayOfData;


T_arrayOfDataPtr create_random(int n){
    srand(time(NULL));

    for (int i=0; i<n; i++){
        vett[i].a= rand()%50;
        vett[i].b= rand()%50;
        vett[i].c= rand()%50;

    }


}
void destroy_array(T_dataPtr p);

