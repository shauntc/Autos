//
//  car.m
//  Autos
//
//  Created by Shaun Campbell on 2016-08-25.
//  Copyright © 2016 Shaun Campbell. All rights reserved.
//

#import "Car.h"

@implementation Car


- (void)drive{
    NSLog(@"%@", _model);
}

//initializer

- (id)initWithModel:(NSString *) model
{
    
    if (self = [super init])
    {
        _model = model;
    }
    return self;
    
}




@end


