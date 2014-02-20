//
//  DismissSegue.m
//  DismissSegueExample
//
//  Created by Jeffrey Sambells on 2/19/2014.
//  Copyright (c) 2014 Jeffrey Sambells. All rights reserved.
//

#import "DismissSegue.h"

@implementation DismissSegue

- (void)perform {
    UIViewController *sourceViewController = self.sourceViewController;
    [sourceViewController.presentingViewController dismissViewControllerAnimated:YES completion:nil];
}
@end
