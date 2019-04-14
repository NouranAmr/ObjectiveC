//
//  MyCalculator.m
//  Calculator
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 Esraa And Passant. All rights reserved.
//

#import "MyCalculator.h"

@implementation MyCalculator

-(double) addNumbers: (double) x : (double) y
{
    return x+y;
}
-(double) subNumbers: (double) x : (double) y
{
    return x-y;
}
-(double) multiNumbers : (double) x : (double) y
{
    return x*y;
}
-(double) divideNumbers :(double) x :(double) y
{
    if(y==0)
    {
        printf("Invalid Input");
        return 0;
        
    }
    return x/y;
}

@end
