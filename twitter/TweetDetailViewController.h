//
//  TweetDetailViewController.h
//  twitter
//
//  Created by Philip James on 10/21/13.
//  Copyright (c) 2013 codepath. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TweetDetailViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *tweetText;

- (id)initWithTweet:(Tweet *)tweet;

@end
