//
//  GHBarInformation.h
//  Github
//
//  Created by Zach Williams on 10/3/12.
//  Copyright (c) 2012 Zach Williams. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Drinkup.h"

@interface GHBarInformationView : UIView

@property (strong, nonatomic) Drinkup *drinkup;
@property (weak, nonatomic) IBOutlet UILabel *address;
@property (weak, nonatomic) IBOutlet UILabel *date;
@property (weak, nonatomic) IBOutlet UILabel *bar;
@property (weak, nonatomic) IBOutlet UILabel *time;

- (id)initWithDrinkup:(Drinkup *)drinkup;

@end