//
//  CTMediator+B.m
//  B_Category
//
//  Created by TyhOS on 2019/7/18.
//  Copyright © 2019 上海佰量网络科技. All rights reserved.
//

#import "CTMediator+B.h"

@implementation CTMediator (B)
- (UIViewController *)B_viewControllerWithContentText:(NSString *)contentText
{
    /*
     BViewController *viewController = [[BViewController alloc] initWithContentText:@"hello, world!"];
     */
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"contentText"] = contentText;
    return [self performTarget:@"B" action:@"viewController" params:params shouldCacheTarget:NO];
}
@end
