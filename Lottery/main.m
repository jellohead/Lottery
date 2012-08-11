//
//  main.m
//  Lottery
//
//  Created by Pat Escalona on 4/30/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{

    NSAutoreleasePool *pool = [[NSAutoreleasePool alloc]init];
    NSMutableArray *array = [[NSMutableArray alloc]init];
    int i;
    for (i=0; i<10; i++) {
        NSNumber *newNumber = [[NSNumber alloc]initWithInt:(i *3)];
        [array addObject:newNumber];
    }
    
    for (i=0; i<10; i++) {
        NSNumber *numberToPrint = [array objectAtIndex:i];
        NSLog(@"The number at index %d is %@", i, numberToPrint);
        
    }
    [pool drain];
    return 0;
}

