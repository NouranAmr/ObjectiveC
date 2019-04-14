//
//  main.m
//  FriendsDemo
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 Esraa And Passant. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "FriendManager.h"
#import "Friend.h"
int main(int argc, const char * argv[]) {
    FriendManager * friendmanager=[FriendManager new];
    
    Friend *friend1=[[Friend alloc] initWithId:0 andName:@"nouran" andAge:22 andphone:@"01065755" andEmail:@"nouranamr206@gmail"];
    
    Friend *friend2=[[Friend alloc] initWithId:1 andName:@"esraa" andAge:23 andphone:@"01065755" andEmail:@"esraahamed@gmail"];
    [friendmanager addFriend:friend1];
    [friendmanager addFriend:friend2]; /*-(NSMutableArray*) getAllFriends;
                                        -(void)printAllFriends;*/
    [friendmanager printAllFriends];
    [friendmanager deleteFriend:friend2.friendId];
     [friendmanager printAllFriends];
    
    return 0;
}
