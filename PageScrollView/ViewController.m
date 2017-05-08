//
//  ViewController.m
//  PageScrollView
//
//  Created by Gwyneth Gan on 2017/5/8.
//  Copyright © 2017年 Gwyneth. All rights reserved.
//

#import "ViewController.h"
#import "ImageScrollView.h"

@interface ViewController ()

@property(nonatomic,strong)ImageScrollView * scrollV;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}
-(void)createScrollView{
    _scrollV = [[ImageScrollView alloc]initWithFrame:CGRectMake(0, 0, [UIScreen mainScreen].bounds.size.width, 300)];
    [self.view addSubview:_scrollV];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}


@end
