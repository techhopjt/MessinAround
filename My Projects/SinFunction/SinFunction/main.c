//
//  main.c
//  SinFunction
//
//  Created by Julian Torres on 3/27/14.
//  Copyright (c) 2014 Big Nerd Ranch. All rights reserved.
//

#include <stdio.h>
#include <math.h>

int main(int argc, const char * argv[])
{
    // Initialize x
    double x = 1;
    // Compute sine of x to discover its value
    double result = sin(x);
    printf("The sine of 1 is %.3f.\n", result);
    
    return 0;
}

