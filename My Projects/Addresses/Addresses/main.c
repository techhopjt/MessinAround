//
//  main.c
//  Addresses
//
//  Created by Julian Torres on 3/27/14.
//  Copyright (c) 2014 Big Nerd Ranch. All rights reserved.
//

#include <stdio.h>

int main(int argc, const char * argv[])
{
    int i = 17;
    int *addressOfI = &i;
    printf("i stores its value at %p\n", addressOfI);
    *addressOfI = 89;
    printf("Now i is %d\n", i);
    printf("An int is %zu bytes\n", sizeof(i));
    printf("A pointer is %zu bytes\n", sizeof(addressOfI));

    printf("This pointer is %zu bytes\n", sizeof(float));
    
    return 0;
}

