//
//  main.m
//  DateList
//
//  Created by Julian Torres on 4/1/14.
//  Copyright (c) 2014 Big Nerd Ranch. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        // Create three NSDate objects
        NSDate *now = [NSDate date];
        NSDate *tomorrow = [now dateByAddingTimeInterval:24.0*60.0*60.0];
        NSDate *yesterday = [now dateByAddingTimeInterval:-24.0*60.0*60.0];
        
        // Create an array containing all three
        NSMutableArray *dateList = [NSMutableArray array];
        
        // Add two dates to the array
        [dateList addObject:now];
        [dateList addObject:tomorrow];
        
        // Add yesterday at the beginning of the list
        [dateList insertObject:yesterday atIndex:0];
        
        // Iterate over the array
        for (NSDate *d in dateList) {
            NSLog(@"Here is a date: %@", d);
        }
        
        // Remove yesterday
        [dateList removeObjectAtIndex:0];
        NSLog(@"Now the first date is %@", dateList[0]);
    }
    return 0;
}

