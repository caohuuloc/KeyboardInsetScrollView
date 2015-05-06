//
//  Sample2ViewController.m
//  KeyboardInsetScrollView
//
//  Created by Cao Huu Loc on 5/6/15.
//  Copyright (c) 2015 Cao Huu Loc. All rights reserved.
//

#import "Sample2ViewController.h"
#import "KeyboardInsetScrollView.h"

@interface Sample2ViewController ()
@property (weak, nonatomic) IBOutlet UIView *contentView;
@end

@implementation Sample2ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    KeyboardInsetScrollView *injectView = [[KeyboardInsetScrollView alloc] init];
    [injectView injectToView:self.contentView withRootView:self.view];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
