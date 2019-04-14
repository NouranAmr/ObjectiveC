//
//  main.m
//  KnowingTheClass
//
//  Created by Esraa Hassan on 4/10/19.
//  Copyright © 2019 Esraa And Passant. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "ClassA.h"
#import "ClassB.h"
#import "MyClass.h"
int main(int argc, const char * argv[]) {
    ClassA *objA=[ClassA new];
    ClassB *objB=[ClassB new];
    MyClass *objC=[MyClass new];
    //"iskindof" same as isubclass but subclass is static (parent + itself);
    //"ismember of" from itself only
    
    if([objA isKindOfClass:[ClassA class]]){
        printf("objA isKindOfClass ClassA\n");
        
    }
    else{
        printf("objA isNotKindOfClass ClassA\n");
    }
    ///////////////////////////////////////////////////
    if([objB isKindOfClass:[ClassA class]]){
        printf("objB isKindOfClass ClassA\n");
        
    }
    else{
        printf("objB isNotKindOfClass ClassA\n");
    }
    ////////////////////////////////////////////////////
    if([objB isKindOfClass:[ClassB class]]){
        printf("objB isKindOfClass ClassB\n");
    }
    else{
        printf("objB isNotKindOfClass ClassB\n");
    }
    /////////////////////////////////////////////////////////////
    if([objC isMemberOfClass:[MyClass class]]){
        printf("objC isMemberOfClass ClassC\n");
    }
    else{
        printf("objC isNotMemberOfClass ClassC\n");
    }
    //////////////////////////////////////////////////////////////
    if([objB isMemberOfClass:[ClassA class]]){
        printf("objB isMemberOfClass ClassA\n");
    }
    else{
        printf("objB isNotMemberOfClass ClassA\n");
    }
    //////////////////////////////////////////////////////////////////
    if([ClassB isSubclassOfClass:[ClassA class]]){
        printf("objB isSubclassOfClass ClassA\n");
    }
    else{
        printf("objB isNotSubclassOfClass ClassA\n");
    }
    //////////////////////////////////////////////////////////////////
    if([ClassB isSubclassOfClass:[ClassB class]]){
        printf("objB isSubclassOfClass ClassB\n");
    }
    else{
        printf("objB isNotSubclassOfClass ClassB\n");
    }
    ///////////////////////////////////////////////////////////////////
    if([objC respondsToSelector:@selector(methodA)]){
        printf("objC respondsToSelector methodA\n");
    }
    else{
        printf("objC NotrespondsToSelector methodA\n");
    }
    ///////////////////////////////////////////////////////////////////
    if([objB respondsToSelector:@selector(methodA)]){
        printf("objB respondsToSelector methodA\n");
    }
    else{
        printf("objB NotrespondsToSelector methodA\n");
    }
    /////////////////////////////////////////////////////////////////////
    if([objA respondsToSelector:@selector(methodA)]){
        printf("objA respondsToSelector methodA\n");
    }
    else{
        printf("objA NotrespondsToSelector methodA\n");
    }
    return 0;
}
