//
//  Product.m
//  objc
//
//  Created by Michał Grygolec on 25/01/2023.
//

#import <Foundation/Foundation.h>
#import "Product.h"

@implementation Product

- (id)initWithName: (NSString *)name
{
    self = [super init];
    if (self) {
        self.name = name;
        
    }
    
    return self;
}

@end
