//
//  ViewController.m
//  PublicPodsDemo2
//
//  Created by 沈云翔 on 2018/4/3.
//  Copyright © 2018年 syx. All rights reserved.
//

#import "ViewController.h"
//#import <PublicPodsDemo2/PublicPodTest.h>
#import "PublicPodTest.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [PublicPodTest print];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
