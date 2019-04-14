//
//  Friend.m
//  FriendsDemo
//
//  Created by Esraa Hassan on 4/10/19.
//  Copyright © 2019 Esraa And Passant. All rights reserved.
//

#import "Friend.h"

@implementation Friend

-(id)initWithId:(int) _friendID andName : (NSString*) _name andAge :(int) _age andphone : (NSString*) _phone andEmail :(NSString*) _email{
    
    self.name=_name;
    self.friendId=_friendID;
    self.age=_age;
    self.phone=_phone;
    self.email=_email;
    return self;
}

@end
