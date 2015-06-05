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
#warning - This property was an instance of UIImage and this type is not compatible with storyboard components it should be an instance of UIImageView as it is below
@property (strong, nonatomic) IBOutlet UIImageView *ThumbImage;

@end
