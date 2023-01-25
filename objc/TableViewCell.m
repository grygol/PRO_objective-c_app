//
//  TableViewCell.m
//  objc
//
//  Created by Michał Grygolec on 25/01/2023.
//

#import "TableViewCell.h"

@interface TableViewCell()

@end

@implementation TableViewCell

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

- (void)setProduct:(Product *)product
{
    [self.productName setText:product.name];
    [self.productPrice setText:[NSString stringWithFormat:@"%.2f", product.price]];
}

@end
