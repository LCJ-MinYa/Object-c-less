//
//  main.m
//  less
//
//  Created by minya on 2017/8/8.
//  Copyright © 2017年 minya. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "gun.h"

int main(int argc, const char * argv[]) {
    gun * g = [[gun alloc] init];
    [g addBullet:-100];
    [g shoot];
    NSLog(@"%@", g);
    return 0;
}
