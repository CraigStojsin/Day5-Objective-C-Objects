//
//  Car.m
//  Day5-Objects
//
//  Created by Craig Stojsin on 2015-04-09.
//  Copyright (c) 2015 Codes By Craig. All rights reserved.
//

#import "Car.h"


static NSString *_defaultModel;


@implementation Car
   
    
+(void)setDefaultModel:(NSString *)aModel {
    _defaultModel = [aModel copy];
        
}

@end
