//
//  OCTask.h
//  OCNetWork
//
//  Created by Michael 柏 on 2017/9/25.
//  Copyright © 2017年 Michael 柏. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <AFNetworking.h>
#import "OCRequestSerVice.h"


@interface OCTask : NSObject

/**
 *     以下为示例代码
 
 
 *  1. 测试首页数据
 *
 *  @param param             请求参数
 *  @param completionHandler 请求完成的回调
 */
+ (void)getHomeIndexMod:(NSDictionary *)param
             completion:(void (^)(id result, NSError *error))completionHandler;


@end
