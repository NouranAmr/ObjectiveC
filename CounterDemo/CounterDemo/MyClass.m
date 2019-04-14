//
//  MyClass.m
//  CounterDemo
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 Esraa And Passant. All rights reserved.
//

#import "MyClass.h"

@implementation MyClass
{
    
}
static int counter;
+(int)getInstanceCounter
{
    return counter;
}
-(id)init
{
    counter++;
    return self;
}
@end
