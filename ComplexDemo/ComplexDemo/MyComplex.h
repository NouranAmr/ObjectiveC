//
//  MyComplex.h
//  ComplexDemo
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 Esraa And Passant. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MyComplex : NSObject
{
    int real;
    int img;
}
-(void)setReal:(int)r;
-(void)setImg:(int)i;
-(int)getreal;
-(int)getImg;
-(int)addReal:(int)r1 : (int)r2;
-(int)addImg:(int)i1 : (int)i2;
-(int)subReal:(int)r1 : (int)r2;
-(int)subImg:(int)i1 : (int)i2;
-(void)printComplex:(int)Real :(int)Img;

@end
