//
//  LXUser.m
//  0926新浪微博
//
//  Created by xinliu on 14-9-29.
//  Copyright (c) 2014年 xinliu. All rights reserved.
//

#import "LXUser.h"

@implementation LXUser
- (void)setProfile_url:(NSString *)profile_url
{
    _profile_url = [NSString stringWithFormat:@"http://weibo.com/%@",profile_url];
    
}
@end
