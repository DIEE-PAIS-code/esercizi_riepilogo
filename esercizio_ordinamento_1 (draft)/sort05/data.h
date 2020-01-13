//
// Created by Luca Didaci on 19/12/2019.
//

#ifndef DATA_H
#define DATA_H

/* A pointer to an incomplete type
 * (hides the implementation details). */
typedef struct data* T_dataPtr;
typedef struct vdata* T_arrayOfDataPtr;


T_arrayOfDataPtr create_random(int n);
void destroy_array(T_dataPtr p);





#endif //DATA_H
