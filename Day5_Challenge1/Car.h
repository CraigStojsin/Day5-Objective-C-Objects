//
//  Car.h
//  Day5_Challenge1
//
//  Created by Craig Stojsin on 2015-04-09.
//  Copyright (c) 2015 Codes By Craig. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

-(void) drive;
-(void) turnOnRadio;
-(void) fillUpGas;
-(void) changeTire;

// a motorcycle overlaps with every action
// a boat however has no tires and shouldnt inherit that action

//the advantages of being able to apply and action to an object that is from one of the classes means you dont have to write a new object each time because it can inherit the similar traits such as drive, and change tire if it applies because the code is already there for you.


@end
