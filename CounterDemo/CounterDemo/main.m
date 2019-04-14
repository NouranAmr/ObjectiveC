//
//  main.m
//  CounterDemo
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 Esraa And Passant. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "MyClass.h"
int main(int argc, const char * argv[]) {
    MyClass *myclass= [MyClass new];
    MyClass * myclass1=[[MyClass alloc] init];
    int counter=[MyClass getInstanceCounter];
    printf("Number of instances : %d",counter);

    return 0;
}
