//
//  TableViewCell.h
//  objc
//
//  Created by Michał Grygolec on 25/01/2023.
//

#import <UIKit/UIKit.h>
#import "Product.h"

NS_ASSUME_NONNULL_BEGIN

@interface TableViewCell : UITableViewCell

@property (strong, nonatomic) IBOutlet UILabel *productName;
@property (strong, nonatomic) IBOutlet UIButton *button;
@property (strong, nonatomic) IBOutlet UILabel *productPrice;

- (void) setProduct: (Product *)product onProductClick: (void (*))clickAction;
- (void)setProduct:(Product *)product

@end

NS_ASSUME_NONNULL_END
