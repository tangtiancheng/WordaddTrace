//
//  ViewController.m
//  字体添加描边
//
//  Created by 唐天成 on 2016/11/7.
//  Copyright © 2016年 唐天成. All rights reserved.
//

#import "ViewController.h"
#import "JJLabel.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    JJLabel *label = [[JJLabel alloc]initWithFrame:CGRectMake(0, 100, 100, 50)];
    [self.view addSubview:label];
    label.text = @"dfsfds";
    //设置阴影属性，取值为NSShadow对象
//    NSString *str7 = @"设置阴影属性\n";
//    NSShadow *shadow = [[NSShadow alloc]init];
//    shadow.shadowColor = [UIColor redColor];
//    shadow.shadowBlurRadius = 1.0f;
//    shadow.shadowOffset = CGSizeMake(1, 1);
//    
//    NSAttributedString *attri = [[NSAttributedString alloc]initWithString:@"nihao" attributes:@{NSForegroundColorAttributeName:[UIColor purpleColor] , NSShadowAttributeName : shadow}];
//    [label setAttributedText:attri];
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
