//
//  ChallengeFive.m
//  BMDay3_Assignment
//
//  Created by Kunwardeep Gill on 2015-04-08.
//  Copyright (c) 2015 ProjectDGW. All rights reserved.
//

#import <Foundation/Foundation.h>

int compareFunction(int a, int b){
    
    int higherValue = 0;
    if (a > b) {
        higherValue = a;
    }
    else{
        higherValue = b;
    }
    
    return higherValue;
}


int main5(int argc, const char * argv[]) {
    @autoreleasepool {
        
        int higherValue = compareFunction(5,10);
        NSLog(@"The higher value is %i", higherValue);
    }
    return 0;
}