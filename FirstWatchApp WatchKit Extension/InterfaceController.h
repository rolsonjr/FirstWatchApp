//
//  InterfaceController.h
//  FirstWatchApp WatchKit Extension
//
//  Created by Rodney Olson on 5/9/20.
//  Copyright © 2020 Rodney Olson. All rights reserved.
//

#import <WatchKit/WatchKit.h>
#import <Foundation/Foundation.h>

@interface InterfaceController : WKInterfaceController
@property (weak, nonatomic) IBOutlet WKInterfaceLabel *counterLabel;

@end
