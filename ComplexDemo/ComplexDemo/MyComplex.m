//
//  MyComplex.m
//  ComplexDemo
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 Esraa And Passant. All rights reserved.
//

#import "MyComplex.h"

@implementation MyComplex
-(void)setReal:(int)r
{
    real=r;
}
-(void)setImg:(int)i
{
    img=i;
}
-(int)getreal
{
    return real;
}
-(int)getImg
{
    return img;
}
-(int)addReal:(int)r1 : (int)r2
{
    return  r1+r2;
}
-(int)addImg:(int)i1 : (int)i2
{
    return i1+i2;
}

-(int)subReal:(int)r1 : (int)r2{
    return r1-r2;
}
-(int)subImg:(int)i1 : (int)i2{
    return i1-i2;
}
-(void)printComplex:(int)Real :(int)Img
{
    if(Img<0)
    {
        printf("complex is = %d-%di\n",Real,-1*Img);
    }
    else
    {
        printf("complex is = %d+%di\n",Real,Img);
    }
    
    
}
@end
