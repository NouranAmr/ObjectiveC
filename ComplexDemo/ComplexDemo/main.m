//
//  main.m
//  ComplexDemo
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 Esraa And Passant. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "MyComplex.h"

int main(int argc, const char * argv[]) {
    MyComplex *obj = [MyComplex new];
    MyComplex *obj2 = [MyComplex new];
    [obj setReal:10];
    [obj setImg:5];
    [obj2 setReal:15];
    [obj2 setImg:10];
    int x_obj1 =[obj getreal];
    int y_obj1=[obj getImg];
    int x_obj2=[obj2 getreal];
    int y_obj2=[obj2 getImg];
    int sum_x= [obj addReal:x_obj1 :x_obj2];
    int sum_y= [obj addReal:y_obj1 :y_obj2];
     [obj printComplex:sum_x :sum_y];
    
    int sub_x= [obj subReal:x_obj1 :x_obj2];
    int sub_y= [obj subReal:y_obj1 :y_obj2];
     [obj printComplex:sub_x :sub_y];
    
   
    
    return 0;
    
    
    
    
}
