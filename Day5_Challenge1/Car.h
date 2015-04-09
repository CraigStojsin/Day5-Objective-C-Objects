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


//Question 3

// a motorcycle overlaps with every action
// a boat however has no tires and shouldnt inherit that action

//Question 4
//the advantages of being able to apply and action to an object that is from one of the classes means you dont have to write a new object each time because it can inherit the similar traits such as drive, and change tire if it applies because the code is already there for you.

//Question 5
//The OOP approach makes a lot more sense because we can use the inherit values instead of writing code for each vehicle, we only have to write it once and then apply it to each different vehicle

@end
