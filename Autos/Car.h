//
//  car.h
//  Autos
//
//  Created by Shaun Campbell on 2016-08-25.
//  Copyright © 2016 Shaun Campbell. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface Car : NSObject

//Object Properties
@property (copy) NSString *model;

//Methods
- (void)drive;

//Initializers
- (id)initWithModel:(NSString *) model;

@end



