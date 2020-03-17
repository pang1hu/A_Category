//
//  CTMediator+A.m
//  A_Category
//
//  Created by 顶上优秀 on 2020/3/17.
//  Copyright © 2020 顶上优秀. All rights reserved.
//

#import "CTMediator+A.h"


@implementation CTMediator (A)

- (UIViewController *)A_aViewController{
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end
