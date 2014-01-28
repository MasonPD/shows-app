//
//  ShowsCell.h
//  showsApp
//
//  Created by Linkai Xi on 1/27/14.
//  Copyright (c) 2014 Shows. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ShowsCell : UICollectionViewCell <UITextFieldDelegate>

@property (nonatomic, weak) IBOutlet UILabel *showsNameLabel;
@property (nonatomic, weak) IBOutlet UILabel *showsRatingLabel;
@property (nonatomic, weak) IBOutlet UIImageView *showsPosterImage;

@end
