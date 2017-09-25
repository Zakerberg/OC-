//
//  OCNetworkTask.m
//  网络封装
//
//  Created by Michael 柏 on 2017/9/8.
//  Copyright © 2017年 Michael 柏. All rights reserved.
//

#import "OCNetworkTask.h"

@implementation OCNetworkTask


/**
 
 示例代码如下  ↓
 
 */

// 1 测试默认首页模块地址
+ (void)getHomeIndexMod:(NSDictionary *)param
             completion:(void (^)(id result, NSError *error))completionHandler{
    
    
    /* POST
     
     [OCRequestSerVice POST:请求的URL param:param success:^(id responseData) {
     completionHandler ? completionHandler (responseData, nil) : nil;
     } failure:^(NSError *error) {
     completionHandler ? completionHandler (nil, error) : nil;
     }];
     
     
     
     Or
     
     
     
     GET
     
     [OCRequestSerVice GET:请求的URL param:param success:^(id responseData) {
     completionHandler ? completionHandler (responseData, nil) : nil;
     } failure:^(NSError *error) {
     completionHandler ? completionHandler (nil, error) : nil;
     }];
     
     */
    
}

@end
