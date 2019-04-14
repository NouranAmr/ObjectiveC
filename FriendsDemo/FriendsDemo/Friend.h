//
//  Friend.h
//  FriendsDemo
//
//  Created by Esraa Hassan on 4/10/19.
//  Copyright © 2019 Esraa And Passant. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Friend : NSObject
@property int friendId;
@property NSString *name;
@property int age;
@property NSString *phone;
@property NSString *email;


-(id)initWithId:(int) _friendID andName : (NSString*) _name andAge :(int) _age andphone : (NSString*) _phone andEmail :(NSString*) _email;


@end
