//
//  gun.m
//  less
//
//  Created by minya on 2017/8/18.
//  Copyright © 2017年 minya. All rights reserved.
//

#import "gun.h"

@implementation gun

-(void) shoot
{
    if(_bullet > 0){
        _bullet --;
        NSLog(@"打了一枪,还剩%i课子弹", _bullet);
    }else{
        NSLog(@"没有子弹了");
    }
}

-(void) addBullet:(int)count
{
    if(count < 0){
        count = 0;
    }
    _bullet = count;
}
@end
