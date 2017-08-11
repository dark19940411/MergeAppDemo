//
//  ViewController.m
//  AppA
//
//  Created by turtle on 2017/8/11.
//  Copyright © 2017年 turtle. All rights reserved.
//

#import "ViewController.h"
#import "../../AppB/AppB/SharedCode/TestObject.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    TestObject *testObjFromAppB = [[TestObject alloc] init];
    [testObjFromAppB sayHello];
}

@end
