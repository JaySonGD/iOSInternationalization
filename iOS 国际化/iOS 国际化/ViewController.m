//
//  ViewController.m
//  iOS 国际化
//
//  Created by czljcb on 16/3/5.
//  Copyright © 2016年 czljcb. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    UILabel *lable = [[UILabel alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    [self.view addSubview:lable];
    
    lable.text = NSLocalizedString(@"LableNameKey", "text"); // 第二个为参数注释
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
