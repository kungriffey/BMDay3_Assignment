//
//  ChallengeSix.m
//  BMDay3_Assignment
//
//  Created by Kunwardeep Gill on 2015-04-08.
//  Copyright (c) 2015 ProjectDGW. All rights reserved.
//

#import <Foundation/Foundation.h>

int acceptIntegerValueForStartingPointOfLoop(int a){
    return a;
}

int main6(int argc, const char * argv[]) {
    @autoreleasepool {
        
        for (int i = acceptIntegerValueForStartingPointOfLoop(5); i <= 99; i++) {
            NSLog(@"%i",i);
        }

    }
    return 0;
}