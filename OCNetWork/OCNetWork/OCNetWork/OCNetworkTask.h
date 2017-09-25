//
//  OCNetworkTask.h
//  网络封装
//
//  Created by Michael 柏 on 2017/9/8.
//  Copyright © 2017年 Michael 柏. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface OCNetworkTask : NSObject

/**
 
 示例代码如下  ↓
 
 */


/**
 * 1 测试默认首页模块地址
 *
 *  @param param             请求参数
 *  @param completionHandler 请求完成的回调
 */

+ (void)getHomeIndexMod:(NSDictionary *)param
             completion:(void (^)(id result, NSError *error))completionHandler;



@end
