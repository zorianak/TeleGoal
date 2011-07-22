//
//  main.m
//  TeleGoal
//
//  Created by Kim Holmes on 4/5/10.
//  Copyright 2011 Apple Inc. All rights reserved.
//

#import "AppController.h"

@implementation AppController


- (IBAction)process:(id)sender {
	int s1 = [value_1 intValue];
	int s2 = [value_2 intValue];
	
	int s1_temp = 0;
	
	if (s1 > 4) {
		s1_temp = (60 * s1);
		s1_temp = (s1_temp - 30);
		s1_temp = (s1_temp + s2);
		s1_temp = (s1_temp / 15);
	}
	
	if (s1 == 4) {
		s1_temp = (60 * s1);
		s1_temp = (s1_temp - 15);
		s1_temp = (s1_temp + s2);
		s1_temp = (s1_temp / 15);
	}
	
	if (s1 < 4) {
		s1_temp = (60 * s1);
		s1_temp = (s1_temp + s2);
		s1_temp = (s1_temp / 15);
	}
	
	[value_3 setIntValue:(s1_temp)];
}


- (IBAction) clearAll:(id) sender {
    [value_1 setStringValue:@""];
    [value_2 setStringValue:@""];
	[value_3 setStringValue:@""];
	[value_4 setStringValue:@""];
}


- (IBAction)addCall:(id)sender {
	int s4 = [value_4 intValue];
	s4 = (s4 + 1);
	[value_4 setIntValue:(s4)];
	
}


- (IBAction)subCall:(id)sender {
  	int s4 = [value_4 intValue];
	s4 = (s4 - 1);
	[value_4 setIntValue:(s4)];
}


@end
