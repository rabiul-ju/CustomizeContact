//
//  MyTableViewCell.h
//  CustomizeContact
//
//  Created by Emon on 12/2/16.
//  Copyright © 2016 BJIT. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MyTableViewCell : UITableViewCell

@property (weak, nonatomic) IBOutlet NSLayoutConstraint *stackWidth;
-(void)constraintAdd;

@end
