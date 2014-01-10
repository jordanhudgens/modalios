//
//  MyPopSeque.m
//  Modal Demo
//
//  Created by Jordan Hudgens on 1/9/14.
//  Copyright (c) 2014 Jordan Hudgens. All rights reserved.
//

#import "MyPopSeque.h"

@implementation MyPopSeque

- (void) perform {
    UIViewController *source = (UIViewController *)self.sourceViewController;
    [source.presentingViewController dismissViewControllerAnimated:YES completion:nil];
}
@end
