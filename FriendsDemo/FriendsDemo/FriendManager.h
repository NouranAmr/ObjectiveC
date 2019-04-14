//
//  FriendManager.h
//  FriendsDemo
//
//  Created by Esraa Hassan on 4/10/19.
//  Copyright © 2019 Esraa And Passant. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Friend.h"
@interface FriendManager : NSObject
{
    NSMutableArray *friendslist;
}
	-(void) addFriend:(Friend*) friend;
    -(void) deleteFriend: (int) friendId;
    -(NSMutableArray*) getAllFriends;
    -(void)printAllFriends;
@end
