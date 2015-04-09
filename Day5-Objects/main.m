//
//  main.m
//  Day5-Objects
//
//  Created by Craig Stojsin on 2015-04-09.
//  Copyright (c) 2015 Codes By Craig. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
      
        Car *toyota = [[Car alloc]init];
        
        [toyota setModel:@"Toyota Corrola"];
        NSLog(@"Created a %@",[toyota model]);
        
    toyota.model = @"Toyota Camry";
        NSLog(@"changed car to %@", toyota.model);
        
        [toyota drive];
        
        
    }
    return 0;
}
