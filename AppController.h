//
//  main.m
//  TeleGoal
//
//  Created by Kim Holmes on 4/5/10.
//  Copyright 2011 Apple Inc. All rights reserved.
//

#import <Cocoa/Cocoa.h>


@interface AppController : NSObject {

	IBOutlet id value_1;
    IBOutlet id value_2;
    IBOutlet id value_3;
    IBOutlet id value_4;
}


- (IBAction)process:(id)sender;
- (IBAction)clearAll:(id)sender;
- (IBAction)addCall:(id)sender;
- (IBAction)subCall:(id)sender;

@end
