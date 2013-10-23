//
//  TweetDetailViewController.m
//  twitter
//
//  Created by Philip James on 10/21/13.
//  Copyright (c) 2013 codepath. All rights reserved.
//

#import "TweetDetailViewController.h"
#import "Tweet.h"

@interface TweetDetailViewController ()

@property (nonatomic, strong) Tweet *tweet;

@end

@implementation TweetDetailViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        self.title = @"Tweet";
    }
    return self;
}

- (id)initWithTweet:(Tweet *)tweet {
    self = [super init];
    self.tweet = tweet;
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    NSLog(@"%@", self.tweet.text);
    self.tweetText.text = self.tweet.text;
    self.tweetText.numberOfLines = 0;
    self.tweetText.lineBreakMode = NSLineBreakByWordWrapping;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
