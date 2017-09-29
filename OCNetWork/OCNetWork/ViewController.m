//
//  ViewController.m
//  OCNetWork
//
//  Created by Michael 柏 on 2017/9/24.
//  Copyright © 2017年 Michael 柏. All rights reserved.
//

#import "ViewController.h"
#import "OCTask.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self fetchData];
}


-(void)fetchData{
    
    //以下是示例请求
    NSDictionary *param = @{
                            @"uid" : @"UID",
                            @"sign_token" : @"SIGN_TOKEN",
                            };
    
    
    [OCTask getHomeIndexMod:param completion:^(id result, NSError *error) {
       
        NSLog(@"%@",result);
        
    }];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
