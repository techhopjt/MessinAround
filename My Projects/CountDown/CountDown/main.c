//
//  main.c
//  CountDown
//
//  Created by Julian Torres on 3/27/14.
//  Copyright (c) 2014 Big Nerd Ranch. All rights reserved.
//

#include <readline/readline.h>
#include <stdio.h>

int main(int argc, char *argv[]) {
	// Ask the user what number to begin
    printf("What number would you like to count down from? ");
    // Initiate readline function to interpret number.
    // Ensure that the number provided is interpreted as an integer.
    const char *userInput = readline(NULL);
    int start = atoi(userInput);
    for (int i = start; i > 0; i = i - 3) {
		printf("%d\n", i);
		if (i % 5 == 0) {
			printf("Found one!\n");
		}
	}
}

