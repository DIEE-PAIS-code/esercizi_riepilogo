//
// Created by Luca Didaci on 18/12/2019.
//

#include "mergesort.h"
#include "utils.h"


void merge(T_data* v, int p, int q, int r, int (*p_compare) (T_data d1, T_data d2)){ // 'private' function
    int i;
    int i_left, i_right;
    int len_left=q-p+1;
    int len_right=r-q;
    T_data v_left[len_left];
    T_data v_right[len_right];

    // copy v[p],.... v[q] into v_left
    for (i=0;i<len_left;i++ ){
        v_left[i]=v[p+i ];
    }
    // copy v[q+1],.... v[r] into v_right
    for (i=0;i<len_right;i++ ){
        v_right[i]=v[q+i+1 ];
    }

    i_left=0;
    i_right=0;
    i=p;

    // copy items until an array has been completely read
    do {
        if ( p_compare (v_left[i_left],v_right[i_right])) {
            v[i] = v_left[i_left];
            i++;
            i_left++;
        } else {
            v[i] = v_right[i_right];
            i++;
            i_right++;
        }
    } while (i_left<len_left && i_right<len_right);

    //copy the remaining items
    while(i_left<len_left){
        v[i]=v_left[i_left];
        i++; i_left++;
    }
    while(i_right<len_right){
        v[i]=v_right[i_right];
        i++; i_right++;
    }
}

void merge_sort(T_data* v, int p, int r, int (*p_compare) (T_data d1, T_data d2)) {
    int q;

    if (p<r) {

        q = (p + r) / 2; // DIVISION BETWEEN INTEGER
        merge_sort(v, p, q, p_compare);
        merge_sort(v, q + 1, r, p_compare);
        merge(v, p, q, r, p_compare);
    }
}

