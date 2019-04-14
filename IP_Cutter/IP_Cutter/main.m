//
//  main.m
//  IP_Cutter
//
//  Created by Esraa Hassan on 4/10/19.
//  Copyright © 2019 Esraa And Passant. All rights reserved.
//

#import <Cocoa/Cocoa.h>

int main(int argc, const char * argv[]) {
    NSString *ipAddress;
    NSString *sep = @".";
    printf("Enter IP Address: ");
    char inputIP[100]={0};
    scanf("%s",inputIP);
    printf("\n");
    ipAddress=[NSString stringWithCString:inputIP encoding:NSUTF8StringEncoding];
    NSArray *items=[ipAddress componentsSeparatedByString:@"."];
    for(int i=0 ;i<[items count];i++){
    NSString *str1=[items objectAtIndex:i];
    NSLog(@"first method== %@",str1);
        
    }
    printf("----------------------------------------------");
    NSCharacterSet *set = [NSCharacterSet characterSetWithCharactersInString:sep];
    NSArray *temp=[ipAddress componentsSeparatedByCharactersInSet:set];
    for(int i=0 ;i<[items count];i++){
        NSString *str1=[temp objectAtIndex:i];
        NSLog(@"second method== %@",str1);
        
    }
    printf("----------------------------------------------");
    
    /*
     - (NSArray<NSString *> *)componentsSeparatedByCharactersInSet:(NSCharacterSet *)separator;
     */
    
    return 0;
}
