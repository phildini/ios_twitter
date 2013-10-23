//
//  Tweet.h
//  twitter
//
//  Created by Timothy Lee on 8/5/13.
//  Copyright (c) 2013 codepath. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Tweet : RestObject

@property (nonatomic, strong, readonly) NSString *text;
@property (nonatomic, strong, readonly) NSString *id_str;
@property (nonatomic, strong, readonly) NSString *user_name;
@property (nonatomic, strong, readonly) NSString *screen_name;

+ (NSMutableArray *)tweetsWithArray:(NSArray *)array;

@end
