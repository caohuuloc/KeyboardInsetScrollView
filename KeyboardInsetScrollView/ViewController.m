//
//  ViewController.m
//  KeyboardInsetScrollView
//
//  Created by Cao Huu Loc on 5/6/15.
//  Copyright (c) 2015 Cao Huu Loc. All rights reserved.
//

#import "ViewController.h"
#import "KeyboardInsetScrollView.h"

@interface ViewController ()
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    KeyboardInsetScrollView *injectView = [[KeyboardInsetScrollView alloc] init];
    [injectView injectToView:self.view withRootView:self.view];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
