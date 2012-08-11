//
//  LotteryEntry.m
//  Lottery
//
//  Created by Pat Escalona on 4/30/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "LotteryEntry.h"

@implementation LotteryEntry

-(void)prepareRandomNumbers {
    firstNumber = rand() % 100 +1;
    secondNumber = rand() % 100 +1;
}

-(void)setEntryDate:(NSCalendarDate *)date {
    entryDate = date;
    
}

-(NSCalendarDate *)entryDate {
    return entryDate;
}
-(int)firstNumber {
    return firstNumber;
}
-(int)secondNumber {
    return secondNumber;
}


@end
