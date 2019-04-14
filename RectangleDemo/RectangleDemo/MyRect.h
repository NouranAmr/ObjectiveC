//
//  MyRect.h
//  RectangleDemo
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 Esraa And Passant. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MyRect : NSObject
{
    int width;
    int height;
}
-(void) setWidth:(int) w;
-(void) setHeight:(int) h;
-(int) getWidth;
-(int) getHeight;
-(int) printArea;
+(int) calcAreaWithWidth :(int) w andHeight:(int)h;

@end
