//
//  Iphone.m
//  less
//
//  Created by minya on 2017/8/21.
//  Copyright © 2017年 minya. All rights reserved.
//

#import "Iphone.h"

@implementation Iphone
-(void)carameWithFlahLightStates:(flahLightStatus)status
{
    NSLog(@"聚焦");
    /*
     由于以下代码与父类中一样，只需要调用父类写好的代码即可
     self与super的区别
     self首先查找自身是否有这个方法，再向上查找，如果当前类有同名方法会死循环
     而super类则直接跳过当前类，直接到父类查找该方法
     
    if(status == flahLightOpen){
        [self openFlahLight];
    }else{
        [self closeFlahLight];
    }
    NSLog(@"拍照");
     */
    
    //只需要利用super给父类发送一个消息，那么系统就会自动调用父类的方法
    //如果想给父类方法进行扩展的同时保留父类的方法，那么久可以使用super调用父类同名的方法（定义）
    /*
     注意:
     super在对象方法中，那么就会调用父类的对象方法
     super在类方法中，那么就会调用父类的类方法
     */
    [super carameWithFlahLightStates: status];
}
@end
