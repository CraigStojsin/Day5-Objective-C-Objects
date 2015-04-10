//
//  XYPoint.m
//  Day5_Challenge2
//
//  Created by Craig Stojsin on 2015-04-09.
//  Copyright (c) 2015 Codes By Craig. All rights reserved.
//

#import "XYPoint.h"


@implementation XYPoint

-(NSNumber *) xCord : (NSNumber *)xValue{
    self.x = xValue;
    
    return self.x;
}

-(NSNumber *) yCord : (NSNumber *)yValue {
    
    self.y = yValue;
    return self.y;
}


@end

