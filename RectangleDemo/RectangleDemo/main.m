//
//  main.m
//  RectangleDemo
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 Esraa And Passant. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "MyRect.h"

int main(int argc, const char * argv[]) {
    MyRect * obj= [MyRect new];
    [obj setWidth:10];
    [obj setHeight:20];
    [obj printArea];
    
    return 0;
}
