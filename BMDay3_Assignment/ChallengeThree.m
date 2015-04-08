//
//  ChallengeThree.m
//  BMDay3_Assignment
//
//  Created by Kunwardeep Gill on 2015-04-08.
//  Copyright (c) 2015 ProjectDGW. All rights reserved.
//

#import <Foundation/Foundation.h>


int computeSumFunction(int a, int b){
    
    int c = a + b;
    return c;
}


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        int answer = computeSumFunction(10, 5);
        NSLog(@"10 + 5 is %i", answer);
        
    }
    return 0;
}