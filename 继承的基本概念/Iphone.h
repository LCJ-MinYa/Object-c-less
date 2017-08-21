//
//  Iphone.h
//  less
//
//  Created by minya on 2017/8/21.
//  Copyright © 2017年 minya. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Iphone : NSObject
{
    int _cpu;
}

//打电话
-(void)signaWithNumber:(NSString *)number;

//发短信
-(void)sendMessageWithNumber:(NSString *)number andContent:(NSString *)content;
@end
