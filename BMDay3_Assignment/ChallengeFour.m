//
//  ChallengeFour.m
//  BMDay3_Assignment
//
//  Created by Kunwardeep Gill on 2015-04-08.
//  Copyright (c) 2015 ProjectDGW. All rights reserved.
//

#import <Foundation/Foundation.h>


NSString * convertString(NSString *text){

    return text;
}


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString *returnTypedText = convertString(@"Hi how are you?");
        NSLog(@"%@", returnTypedText);
    }
    return 0;
}