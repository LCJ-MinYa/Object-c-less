//
//  Phone.h
//  less
//
//  Created by minya on 2017/8/21.
//  Copyright © 2017年 minya. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Phone : NSObject
typedef enum
{
    flahLightOpen,
    flahLightClose
}flahLightStatus;

-(void)carameWithFlahLightStates:(flahLightStatus)status;
-(void)openFlahLight;
-(void)closeFlahLight;
@end
