//
//  VideoCoverView.h
//  yekkolicious
//
//  Created by Jonathan Costello on 5/12/14.
//  Copyright (c) 2014 Visceral Origami LLC. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface VideoCoverView : UIView

@property (nonatomic, strong) UITapGestureRecognizer * tapRecognizer;
@property (nonatomic, strong) UIImage * rippleImage;
@property (nonatomic,strong) NSArray *imageArray;

@end
