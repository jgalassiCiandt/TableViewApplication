//
//  TableCell.h
//  TableViewApplication
//
//  Created by Jose Luis Galassi Junior on 6/5/15.
//  Copyright (c) 2015 Jose Luis Galassi Junior. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TableCell : UITableViewCell

@property (strong, nonatomic) IBOutlet UILabel *TitleLabel;
@property (strong, nonatomic) IBOutlet UILabel *DescriptionLabel;
@property (strong, nonatomic) IBOutlet UIImage *ThumbImage;

@end
