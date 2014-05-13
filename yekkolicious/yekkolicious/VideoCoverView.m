//
//  VideoCoverView.m
//  yekkolicious
//
//  Created by Jonathan Costello on 5/12/14.
//  Copyright (c) 2014 Visceral Origami LLC. All rights reserved.
//

#import "VideoCoverView.h"

@implementation VideoCoverView



- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        self.alpha = .01;
        
        self.tapRecognizer = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(didTap:)];
        self.imageArray = @[[UIImage imageNamed:@"ring1"], [UIImage imageNamed:@"ring2"], [UIImage imageNamed:@"ring3"]];
        
    }
    return self;
}

- (void)didTap:(UIGestureRecognizer *)gestureRecognizer {
    
    CGPoint tapPoint = [gestureRecognizer locationOfTouch:0 inView:self];
    
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
