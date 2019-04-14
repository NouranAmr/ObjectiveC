//
//  FriendManager.m
//  FriendsDemo
//
//  Created by Esraa Hassan on 4/10/19.
//  Copyright © 2019 Esraa And Passant. All rights reserved.
//

#import "FriendManager.h"
#import "Friend.h"
@implementation FriendManager
-(id)init{
    friendslist = [NSMutableArray new];
    return self;
}
    -(void) addFriend:(Friend*) friend
    {
        [friendslist addObject:friend];
    }
    -(void) deleteFriend: (int) friendId
    {
        
        [friendslist removeObjectAtIndex:friendId];
    }
    -(NSMutableArray*) getAllFriends
    {
        return friendslist;
    
    }
    -(void)printAllFriends
    {
        int size=[friendslist count];
        for(int i=0 ;i<size ;i++)
        {
            [friendslist[i] name];
            NSLog(@"%@ %@ %@",[friendslist[i] name] , [friendslist[i]email],[friendslist[i] phone]);
            printf("%d %d",[friendslist[i] age],[friendslist[i] friendId]);
        }
    }

@end

