//
//  UIButton+eat.m
//  PBT
//
//  Created by MarkLiu on 2019/3/8.
//  Copyright © 2019 MarkLiu. All rights reserved.
//

#import "UIButton+eat.h"
#import "AFNetworking.h"
@implementation UIButton (eat)
-(void)eat{
    NSLog(@"213");
    AFHTTPSessionManager * manager = [[AFHTTPSessionManager alloc]initWithBaseURL:[NSURL URLWithString:@"www.baidu.com"]];;

}
@end
