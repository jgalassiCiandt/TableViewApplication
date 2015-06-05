//
//  TableViewController.m
//  TableViewApplication
//
//  Created by Jose Luis Galassi Junior on 6/5/15.
//  Copyright (c) 2015 Jose Luis Galassi Junior. All rights reserved.
//

#import "TableViewController.h"
#import "TableCell.h"

@interface TableViewController ()

@end

@implementation TableViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Uncomment the following line to preserve selection between presentations.
    // self.clearsSelectionOnViewWillAppear = NO;
    
    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;
    
    _Titles = @[@"Belgrade",
                @"Hamburg",
                @"Macadonia",
                @"Malaga",
                @"Okinawa",
                @"San Francisco",
                @"Tehran",
                @"Utah",
            ];
    
    _Description = @[@"Belgrade, Serbia",
                     @"Hamburg, Germany",
                     @"Macadonia, Greece",
                     @"Malaga, Spain",
                     @"Okinawa, Japan",
                     @"San Francisco, Eua",
                     @"Tehran, Iran",
                     @"Utah, Eua",
                ];
    
    _Images = @[@"Belgrade.jpg",
                @"Hamburg.jpg",
                @"Macadonia.jpg",
                @"Malaga.jpg",
                @"Okinawa.jpg",
                @"SanFrancisco.jpg",
                @"Tehran.jpg",
                @"Utah.jpg",
            ];


}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {

    // Return the number of sections.
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    
    // Return the number of rows in the section.
    
    return _Titles.count;
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    TableCell *cell = [tableView dequeueReusableCellWithIdentifier:@"TableCell" forIndexPath:indexPath];
    
    // Configure the cell...
    
    
    NSInteger row = [indexPath row];
    
    cell.TitleLabel.text = _Titles[row];
    cell.DescriptionLabel.text = _Description[row];
#warning - The cell's property 'ThumbImage' now is an instance of UIImageView
    cell.ThumbImage.image = [UIImage imageNamed:_Images[row]];
    
    return cell;
}


/*
// Override to support conditional editing of the table view.
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the specified item to be editable.
    return YES;
}
*/

/*
// Override to support editing the table view.
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        // Delete the row from the data source
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    } else if (editingStyle == UITableViewCellEditingStyleInsert) {
        // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
    }   
}
*/

/*
// Override to support rearranging the table view.
- (void)tableView:(UITableView *)tableView moveRowAtIndexPath:(NSIndexPath *)fromIndexPath toIndexPath:(NSIndexPath *)toIndexPath {
}
*/

/*
// Override to support conditional rearranging of the table view.
- (BOOL)tableView:(UITableView *)tableView canMoveRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the item to be re-orderable.
    return YES;
}
*/

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
