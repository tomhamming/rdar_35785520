//
//  ViewController.m
//  SplitDraggerTest
//
//  Created by Hamming, Tom on 11/30/17.
//  Copyright © 2017 Olive Tree Bible Software. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property BOOL hideStatusBar;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

-(void)onToggle:(id)sender
{
    self.hideStatusBar = !self.hideStatusBar;
    [self setNeedsStatusBarAppearanceUpdate];
}

-(BOOL)prefersStatusBarHidden
{
    return self.hideStatusBar;
}


@end
