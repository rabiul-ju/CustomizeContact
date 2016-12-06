//
//  MyTableViewCell.m
//  CustomizeContact
//
//  Created by Emon on 12/2/16.
//  Copyright © 2016 BJIT. All rights reserved.
//

#import "MyTableViewCell.h"

@implementation MyTableViewCell

- (void)awakeFromNib {
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}
-(void)constraintAdd{


    
    [self.stackWidth setConstant:0];
}

@end
