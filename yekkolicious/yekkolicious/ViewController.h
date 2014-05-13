//
//  ViewController.h
//  yekkolicious
//
//  Created by Jonathan Costello on 5/12/14.
//  Copyright (c) 2014 Visceral Origami LLC. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "VideoCoverView.h"

@interface ViewController : UIViewController <UIWebViewDelegate>

@property (nonatomic, strong) IBOutlet UIWebView * webView;
@property (nonatomic, strong) IBOutlet VideoCoverView *videoCover;

@end
