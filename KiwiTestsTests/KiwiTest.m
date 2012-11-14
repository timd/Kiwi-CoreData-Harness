//
//  KiwiTest.m
//  KiwiTests
//
//  Created by Tim on 14/11/2012.
//  Copyright (c) 2012 Tim. All rights reserved.
//

#import "Kiwi.h"

SPEC_BEGIN(KiwiTests)

describe(@"Some Kiwi tests", ^{
    
    it(@"should work", ^{
        
        NSUInteger a = 16;
        NSUInteger b = 16;
        
        [[theValue(a+b) should] equal:theValue(32)];
        
    });
});

SPEC_END