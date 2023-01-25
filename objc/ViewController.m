//
//  ViewController.m
//  objc
//
//  Created by Michał Grygolec on 25/01/2023.
//

#import "ViewController.h"
#include "Product.h"
#include "TableViewCell.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITableView *table;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [self.table registerNib: [UINib nibWithNibName:@"TableViewCell" bundle:nil] forCellReuseIdentifier:@"TableViewCell"];
    self.table.dataSource = self;
    self.table.delegate = self;
    
    
    
}

- (NSInteger)tableView: t numberOfRowsInSection:(NSInteger)section {
    return 1;
}

- (NSInteger)numberOfSectionsInTableView: (UITableView *) tableView {
    return 1;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    TableViewCell *cell = (TableViewCell *)[self.table dequeueReusableCellWithIdentifier:@"TableViewCell"];
    Product *myProduct = [[Product alloc] initWithName:@ "AirTag"];
    myProduct.price = 2.0;
    
    [cell setProduct:myProduct];
    
    return cell;
}

- (void) addToCart
{
    
}


@end
