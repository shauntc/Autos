//
//  main.m
//  Autos
//
//  Created by Shaun Campbell on 2016-08-25.
//  Copyright © 2016 Shaun Campbell. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Car *nissan = [[Car alloc] initWithModel:@"Rogue"];
        Toyota *toyota = [[Toyota alloc] init];
        
        [nissan drive];
        [toyota drive];
    }
    return 0;
}
