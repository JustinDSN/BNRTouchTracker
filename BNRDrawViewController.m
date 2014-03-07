//
//  BNRDrawViewController.m
//  TouchTracker
//
//  Created by Justin Steffen on 3/6/14.
//  Copyright (c) 2014 Justin Steffen. All rights reserved.
//

#import "BNRDrawViewController.h"
#import "BNRDrawView.h"

@implementation BNRDrawViewController

- (void)loadView {
    self.view = [[BNRDrawView alloc] initWithFrame:CGRectZero];
}

@end
