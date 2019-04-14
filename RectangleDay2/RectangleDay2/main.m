//
//  main.m
//  RectangleDay2
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 Esraa And Passant. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "MyRectangle.h"
#import "MySquare.h"

int main(int argc, const char * argv[]) {
    printf("do you want calculate of:\n 1)Square\n 2)Rectangle\n" );
    int choose,width,height,result;
    scanf("%d",&choose);
    printf("please enter width : ");
    scanf("%d",&width);
    if(choose==2)
    {
        printf("please enter height : ");
        scanf("%d",&height);
        MyRectangle *myrect = [MyRectangle new];
        [myrect setWidth:width];
        [myrect setLength:height];
        result = [myrect calcArea];
        printf("The result is : %d",result);
        
    }
    else
    {
        MySquare * mysquare = [MySquare new];
        [mysquare setWidth:width];
        result=[mysquare calcArea];
        printf("The result is : %d",result);
        
        
    }
    return 0;
}
