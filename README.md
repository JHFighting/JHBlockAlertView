# JHBlockAlertView
## 支持block回调

### 使用方法
### 1.导入 #import "JHBlockAlertView.h"

### 2.使用JHBlockAlertViewItem创建item
    JHBlockAlertViewItem *item1 = [JHBlockAlertViewItem itemWithTitle:@"1" andBlock:^{
        NSLog(@"1");
    }];

### 3.初始化JHBlockAlertView
    JHBlockAlertView *alertView = [JHBlockAlertView alertViewWithTitle:@"哈哈"
                                                               message:@"嘻嘻"
                                                      cancelButtonItem:item1
                                                    otherButtonItems:item2, item3, nil];

### 4.显示
    [alertView show];
