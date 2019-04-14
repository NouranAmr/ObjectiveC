//
//  MyRectangle.m
//  ProtocalLab
//
//  Created by Esraa Hassan on 4/10/19.
//  Copyright © 2019 Esraa And Passant. All rights reserved.
//

#import "MyRectangle.h"

@implementation MyRectangle
@synthesize width;
@synthesize  length;
/*
 @required
 -(double)calcArea;
 @optional
 -(void)printShapeName;
 */
-(int)calcArea
{
    return width*length;
}
-(void)printShapeName
{
    printf("This is a Rectangle");
}

@end
