//
//  Car.m
//  Day5-Objects
//
//  Created by Craig Stojsin on 2015-04-09.
//  Copyright (c) 2015 Codes By Craig. All rights reserved.
//

#import "Car.h"

@implementation Car {
    //private instance variables
    double _odometer;
}


@synthesize model = _model; // optional for Xcode 4.4+

-(void)drive {
    NSLog(@"Driving a %@. Vrooooom!", self.model);
}







@end
