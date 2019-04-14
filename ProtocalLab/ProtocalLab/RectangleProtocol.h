//
//  RectangleProtocol.h
//  ProtocalLab
//
//  Created by Esraa Hassan on 4/10/19.
//  Copyright © 2019 Esraa And Passant. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol RectangleProtocol <NSObject>

@required
-(int)calcArea;
@optional
-(void)printShapeName;

@end
