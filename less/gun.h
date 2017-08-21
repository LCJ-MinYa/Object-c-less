//
//  gun.h
//  less
//
//  Created by minya on 2017/8/18.
//  Copyright © 2017年 minya. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface gun : NSObject
{
    int _bullet; //子弹
}

-(void) shoot;

-(void) addBullet:(int)count;
@end
