//
//  ViewController.m
//  objcpractice
//
//  Created by Akilesh Bapu on 2/14/16.
//  Copyright © 2016 justforfun. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self setHello:5];
    [self palindrome:@"HELLO" body:3];

    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (NSString*)palindrome:(NSString*)inputString body:(int)stringLength {
    if ([inputString  isEqual: @"HELLO"]) {
        NSMutableArray *jack = [NSMutableArray array];
        [jack addObject:@"String"];
        [jack addObject:@"BYE"];
        for (int i = 0; i < jack.count; i++) {
            NSLog(jack[i]);
        }


        
    }
    NSLog([NSString stringWithFormat:@"%i", stringLength]);
    
    return inputString;
}


@end
