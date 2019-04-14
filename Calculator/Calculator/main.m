//
//  main.m
//  Calculator
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 Esraa And Passant. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "MyCalculator.h"
#import "NSObject+CalculatorCat.h"


int main(int argc, const char * argv[]) {
    MyCalculator *  calc = [MyCalculator new];
    double result,firstNum,secondNum;
    int choose;
    bool flag=true;
    
    while(flag){
    printf("Please enter the first Num : ");
    scanf("%lf",&firstNum);
    printf("Please enter the second Num : ");
    scanf("%lf",&secondNum);
    printf("Choose operation you want:\n 1)Add.\n 2)Subtract.\n 3)Multiplcation.\n 4)Division.\n 5)square.\n");
    scanf("%d",&choose);
    switch (choose) {
        case 1:
            
            result=[calc addNumbers:firstNum :secondNum];
            printf("experssion -> %.2lf+%.2lf=%.2lf\n",firstNum,secondNum,result);
            break;
        
        case 2:
            
            result=[calc subNumbers:firstNum :secondNum];
            printf("experssion -> %.2lf-%.2lf=%.2lf\n",firstNum,secondNum,result);
            break;
            
        case 3:
            
            result=[calc multiNumbers : firstNum :secondNum];
            printf("experssion -> %.2lf*%.2lf=%.2lf\n",firstNum,secondNum,result);
            break;
        case 4:
            
            result=[calc divideNumbers:firstNum :secondNum];
            printf("experssion -> %.2lf/%.2lf=%.2lf\n",firstNum,secondNum,result);
            break;
            
        case 5:
            
            result=[calc squareNumber:firstNum];
            double result2 =[calc squareNumber:secondNum];
            printf("SquareRoot of FirstNumber is %.2lf: \n",result);
            printf("SquareRoot of SecondNumber is %.2lf: \n",result2);
            break;
   
        default:
            printf("Invalid Choice\n");
            break;
    }
    printf("1) enter the 2 numbers\n 2)exit\n");
    scanf("%d",&choose);
    switch (choose) {
        case 1:
            break;
            
        case 2:
            flag=false;
            printf("press any key to continue..");
            break;
       
        default:
            printf("Invalid Choice\n");
            break;
    }
    
    }
    return 0;
}
