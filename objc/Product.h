//
//  Product.h
//  objc
//
//  Created by Michał Grygolec on 25/01/2023.
//

#ifndef Product_h
#define Product_h

@interface Product : NSObject
//@property (weak, atomic) NSString *name //atomic blokuje referencję, by np. inne wątki nie nadpisywały
//@property (weak, getter=getName) NSString *name;
@property (strong) NSString *name;
@property double price;

- (id)initWithName: (NSString *)name;

@end

#endif /* Product_h */
