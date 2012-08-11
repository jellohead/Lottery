//
//  LotteryEntry.h
//  Lottery
//
//  Created by Pat Escalona on 4/30/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface LotteryEntry : NSObject {
    NSCalendarDate *entryDate;
    int firstNumber;
    int secondNumber;
}
-(void)prepareRandomNumbers;
-(void)setEntryDate:(NSCalendarDate *)date;
-(NSCalendarDate *)entryDate;
-(int)firstNumber;
-(int)secondNumber;

@end
