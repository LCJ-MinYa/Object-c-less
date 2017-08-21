//
//  Iphone.m
//  less
//
//  Created by minya on 2017/8/21.
//  Copyright © 2017年 minya. All rights reserved.
//

#import "Iphone.h"

@implementation Iphone

/*
 self会自动区分类方法和对象方法，如果在类方法使用self调用对象方法，那么会直接报错
 同理,self如果在对象方法中调用类方法,一样报错
 总之,记住self如果是类调用就代表类,在对象方法中调用就代表对象
 
 使用场景:
 类方法之间相互调用
 对象方法之间相互调用
 
 可以用于区分成员变量和局部变量同名的情况
 -(void)setCpu:(int)cpu
 {
    cpu = cpu; 方式一有警告
    self->cpu = cpu; 方式二无问题
 }
 */
+(void)carameWithFlahLightStates:(flahLightStates)status
{
    if(status == flahLightOpen){
        //[self openFlahLight]; 报错示例
    }else{
        //[self closeFlahLight]; 报错示例
    }
    NSLog(@"拍照");
}

-(void)openFlahLight
{
    NSLog(@"打开闪光灯");
}

-(void)closeFlahLight
{
    NSLog(@"关闭闪光灯");
}
@end
