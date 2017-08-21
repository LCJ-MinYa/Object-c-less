//
//  Iphone.h
//  less
//
//  Created by minya on 2017/8/21.
//  Copyright © 2017年 minya. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Phone.h"

@interface Iphone : Phone
/*
{
    //属性（成员变量）不能重写
    int _cpu;
}
*/
 
//打电话
-(void)signaWithNumber:(NSString *)number;

-(void)bland;
@end
