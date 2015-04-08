//
//  main.m
//  BMDay3_Assignment
//
//  Created by Kunwardeep Gill on 2015-04-08.
//  Copyright (c) 2015 ProjectDGW. All rights reserved.
//

#import <Foundation/Foundation.h>

float convertToCelsius() {
    
    float tempInFahrenheit = 27;
    float tempInCelsius = ((tempInFahrenheit - 32) / 1.8);
    return tempInCelsius;
}

int main1(int argc, const char * argv[]) {
    @autoreleasepool {

        float answer = convertToCelsius();
        NSLog(@"27F is %fC", answer); //how can we round it to 2 decimal places
    
    }
    return 0;
}
