//
//  GHBarInformation.m
//  Github
//
//  Created by Zach Williams on 10/3/12.
//  Copyright (c) 2012 Zach Williams. All rights reserved.
//

#import "GHBarInformationView.h"
#import "Bar.h"

@implementation GHBarInformationView

- (id)initWithDrinkup:(Drinkup *)drinkup {
    self = [super init];
    if (self) {
        self = [[NSBundle mainBundle] loadNibNamed:@"GHBarInformationView" owner:self options:nil][0];
        self.drinkup = drinkup;
        self.address.text = drinkup.bar.address;
        self.bar.text = drinkup.bar.name;
    }
    return self;
}

@end