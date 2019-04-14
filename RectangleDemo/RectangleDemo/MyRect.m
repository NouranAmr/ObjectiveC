	//
//  MyRect.m
//  RectangleDemo
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 Esraa And Passant. All rights reserved.
//

#import "MyRect.h"

@implementation MyRect
-(void) setWidth:(int) w
{
    width=w;
};
-(void) setHeight:(int) h
{
    height=h;
}
-(int) getWidth{
    return width;
}
-(int) getHeight
{
    return height;
}
-(int) printArea{
    printf("%d",width*height);
    return width*height;
}

+(int) calcAreaWithWidth :(int) w andHeight:(int)h{
    return w*h;
}

@end

