//
//  MyCalculator.h
//  Calculator
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 Esraa And Passant. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MyCalculator : NSObject
{
    double firstNum;
    double secondNum;
}


-(double) addNumbers: (double) x : (double) y;
-(double) subNumbers: (double) x : (double) y;
-(double) multiNumbers : (double) x : (double) y;
-(double) divideNumbers :(double) x :(double) y;

@end
