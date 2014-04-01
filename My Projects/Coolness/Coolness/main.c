//
//  main.c
//  Coolness
//
//  Created by Julian Torres on 3/27/14.
//  Copyright (c) 2014 Big Nerd Ranch. All rights reserved.
//

#include <readline/readline.h>
#include <stdio.h>

int main(int argc, const char * argv[])
{
	printf("Who is cool? ");
    const char *name = readline(NULL);
    printf("%s is cool!\n\n", name);
    
    return 0;
}
