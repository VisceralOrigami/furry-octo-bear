//
//  ViewController.m
//  yekkolicious
//
//  Created by Jonathan Costello on 5/12/14.
//  Copyright (c) 2014 Visceral Origami LLC. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
    NSURL * youtubeURL = [NSURL URLWithString:@"http://www.youtube.com"];
    NSURLRequest * youTubeRequest = [NSURLRequest requestWithURL:youtubeURL];
    [[self webView] loadRequest:youTubeRequest];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - WebViewDelegate

- (void)webView:(UIWebView *)webView didFailLoadWithError:(NSError *)error {
    
    
}

- (void)webViewDidStartLoad:(UIWebView *)webView {
    NSLog(@"Did start load");
    
}

- (void)webViewDidFinishLoad:(UIWebView *)webView {
    
    NSLog(@"Did finish load");
}

@end
