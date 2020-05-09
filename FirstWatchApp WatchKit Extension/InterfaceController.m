//
//  InterfaceController.m
//  FirstWatchApp WatchKit Extension
//
//  Created by Rodney Olson on 5/9/20.
//  Copyright © 2020 Rodney Olson. All rights reserved.
//

#import "InterfaceController.h"


@interface InterfaceController ()

@end

int counter = 0;

@implementation InterfaceController

- (void)awakeWithContext:(id)context {
    [super awakeWithContext:context];

    // Configure interface objects here.
}

- (void)willActivate {
    // This method is called when watch view controller is about to be visible to user
    [super willActivate];
    
    self.counterLabel.text = @"0";
}

- (void)didDeactivate {
    // This method is called when watch view controller is no longer visible
    [super didDeactivate];
}

- (IBAction)incrementAction {
    counter++;
    NSString *tmp = [NSString stringWithFormat:@"%d", counter];
    self.counterLabel.text = tmp;
}
- (IBAction)decrementAction {
    counter--;
    NSString *tmp = [NSString stringWithFormat:@"%d", counter];
    self.counterLabel.text = tmp;
}

@end



