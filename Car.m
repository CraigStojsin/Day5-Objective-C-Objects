//
//  Car.m
//  Day5-Objects
//
//  Created by Craig Stojsin on 2015-04-09.
//  Copyright (c) 2015 Codes By Craig. All rights reserved.
//

#import "Car.h"
@implementation Car

- (id)initWithModel:(NSString *)aModel {
    self = [super init];
    if (self) {
        // Any custom setup work goes here
        _model = [aModel copy];
        _odometer = 0;
    }
    return self;
}

- (id)init {
    // Forward to the "designated" initialization method
    return [self initWithModel:_defaultModel];
}



   

        


@end
