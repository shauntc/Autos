//
//  Toyota.m
//  Autos
//
//  Created by Shaun Campbell on 2016-08-25.
//  Copyright © 2016 Shaun Campbell. All rights reserved.
//

#import "Toyota.h"

@implementation Toyota

- (id) init
{
    if(self = [super init])
    {
        self = [self initWithModel:@"Prius"];
    }
    return self;
}

@end
