//
//  main.m
//  ProtocalLab
//
//  Created by Esraa Hassan on 4/10/19.
//  Copyright © 2019 Esraa And Passant. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "MyRectangle.h"
int main(int argc, const char * argv[]) {
    MyRectangle * obj = [MyRectangle new];
    int width,length,result;
    printf("Enter Width : ");
    scanf("%d",&width);
    printf("Enter Length :");
    scanf("%d",&length);
    [obj setWidth:width];
    [obj setLength:length];
    result = [obj calcArea];
    printf("The result is : %d.\n",result);
    [obj printShapeName];
    
    
    return 0;
}
