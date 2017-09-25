//
//  OCTask.m
//  OCNetWork
//
//  Created by Michael 柏 on 2017/9/25.
//  Copyright © 2017年 Michael 柏. All rights reserved.
//

#import "OCTask.h"

@implementation OCTask

+ (void)getHomeIndexMod:(NSDictionary *)param
             completion:(void (^)(id result, NSError *error))completionHandler{
    
    // 示例 POST 请求
    [OCRequestSerVice POST:@"请求的URL" param:param success:^(id responseData) {
        completionHandler ? completionHandler (responseData, nil) : nil;
    } failure:^(NSError *error) {
        completionHandler ? completionHandler (nil, error) : nil;
    }];

    
    //示例 GET 请求
    [OCRequestSerVice GET:@"请求的URL" param:param success:^(id responseData) {
        completionHandler ? completionHandler (responseData, nil) : nil;
    } failure:^(NSError *error) {
    completionHandler ? completionHandler (nil, error) : nil;
    }];
    
}


@end
