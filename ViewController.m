//
//  ViewController.m
//  JHBlockAlertView
//
//  Created by e1858 on 15/5/27.
//  Copyright (c) 2015年 JH. All rights reserved.
//

#import "ViewController.h"
#import "JHBlockAlertView.h"

@interface ViewController ()

@end

@implementation ViewController


- (IBAction)oneButtonClick:(id)sender
{
    JHBlockAlertViewItem *item1 = [JHBlockAlertViewItem itemWithTitle:@"1" andBlock:^{
        NSLog(@"1");
    }];
    JHBlockAlertViewItem *item2 = [JHBlockAlertViewItem itemWithTitle:@"2" andBlock:^{
        NSLog(@"2");
    }];
    JHBlockAlertViewItem *item3 = [JHBlockAlertViewItem itemWithTitle:@"3" andBlock:^{
        NSLog(@"3");
    }];
    
    JHBlockAlertView *alertView = [[JHBlockAlertView alloc] initAlertViewWithTitle:@"试试" message:@"看看如何" cancelButtonItem:item1 otherButtonItems:item2, item3,nil];
    [alertView show];
}

- (IBAction)twoButtonClick:(id)sender
{
    JHBlockAlertViewItem *item1 = [JHBlockAlertViewItem itemWithTitle:@"1" andBlock:^{
        NSLog(@"1");
    }];
    JHBlockAlertViewItem *item2 = [JHBlockAlertViewItem itemWithTitle:@"2" andBlock:^{
        NSLog(@"2");
    }];
    JHBlockAlertViewItem *item3 = [JHBlockAlertViewItem itemWithTitle:@"3" andBlock:^{
        NSLog(@"3");
    }];
    
    JHBlockAlertView *alertView = [JHBlockAlertView alertViewWithTitle:@"哈哈" message:@"嘻嘻" cancelButtonItem:item1 otherButtonItems:item2, item3, nil];
    [alertView show];
}

@end
