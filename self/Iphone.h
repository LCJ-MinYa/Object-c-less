//
//  Iphone.h
//  less
//
//  Created by minya on 2017/8/21.
//  Copyright © 2017年 minya. All rights reserved.
//

#import <Foundation/Foundation.h>
typedef enum
{
    flahLightOpen,
    flahLightClose
}flahLightStates;

@interface Iphone : NSObject
{
    int _cpu;
}

+(void)carameWithFlahLightStates:(flahLightStates)status;

+(void)openFlahLight;
+(void)closeFlahLight;

@end
