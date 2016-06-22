//
//  JMSecondViewController.m
//  JMAnimationDemo
//
//  Created by 饶志臻 on 16/6/21.
//  Copyright © 2016年 JM. All rights reserved.
//

#import "JMSecondViewController.h"

@interface JMSecondViewController ()

@end

@implementation JMSecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor whiteColor];
    
    _iconImageView = [[UIImageView alloc] initWithFrame:CGRectMake(100, 100, 30, 30)];
    _iconImageView.image = [UIImage imageNamed:@"KKHIcon"];
    [self.view addSubview:_iconImageView];
    
    _avatarImageView = [[UIImageView alloc] initWithFrame:CGRectMake(200, 100, (self.view.frame.size.width - 40) / 3, (self.view.frame.size.width - 40) / 3)];
    _avatarImageView.image = [UIImage imageNamed:@"KKHIcon"];
    [self.view addSubview:_avatarImageView];
    
    _detailImageView = [[UIImageView alloc] initWithFrame:CGRectMake(20, 250, self.view.frame.size.width - 40, self.view.frame.size.width - 40)];
    _detailImageView.image = [UIImage imageNamed:@"KKHIcon"];
    _detailImageView.contentMode = UIViewContentModeScaleAspectFill;
    [self.view addSubview:_detailImageView];
}

@end
