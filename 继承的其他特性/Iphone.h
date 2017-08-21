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
//打电话
-(void)signaWithNumber:(NSString *)number;

-(void)bland;
@end
