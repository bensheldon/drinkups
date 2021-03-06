//
//  GHDrinkupCell.m
//  Github
//
//  Created by Zach Williams on 9/30/12.
//  Copyright (c) 2012 Zach Williams. All rights reserved.
//

#import "GHDrinkupCell.h"
#import "Bar.h"
#import "Drinkup.h"
#import "UIImageView+AFNetworking.h"

@implementation GHDrinkupCell

- (void)setDrinkup:(Drinkup *)drinkup {
    self.name.text = drinkup.bar.name;
    self.city.text = drinkup.bar.city;
    [self.barPicture setImageWithURL:[NSURL URLWithString:drinkup.bar.photo]
                    placeholderImage:[UIImage imageNamed:@"placeholdercat"]];
}

- (void)setSelected:(BOOL)selected {
    [super setSelected:selected];
}

@end
