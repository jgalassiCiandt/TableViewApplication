//
//  DetailViewController.h
//  TableViewApplication
//
//  Created by Jose Luis Galassi Junior on 6/5/15.
//  Copyright (c) 2015 Jose Luis Galassi Junior. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (nonatomic, strong) IBOutlet UILabel *TitleLabel;
@property (nonatomic, strong) IBOutlet UILabel *DescriptionLabel;
@property (nonatomic, strong) IBOutlet UIImageView *ImageView;

@property (nonatomic, strong) NSArray *DetailModal;

@end
