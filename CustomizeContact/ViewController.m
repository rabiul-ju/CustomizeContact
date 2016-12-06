//
//  ViewController.m
//  CustomizeContact
//
//  Created by Emon on 12/2/16.
//  Copyright © 2016 BJIT. All rights reserved.
//

#import "ViewController.h"
#import "MyTableViewCell.h"

static BOOL clicked=NO;
@interface ViewController()
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    clicked=YES;

    
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.

}


#pragma mark- Delegete MEthod

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    return 1;
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{

    MyTableViewCell *cell=[tableView dequeueReusableCellWithIdentifier:@"MyTableViewCell"];
       cell.stackWidth.constant=50;
    if (clicked) {
        cell.stackWidth.constant=0;
    }
    return cell;
}
#pragma mark- Action

- (IBAction)btn_menu_Action:(id)sender {
    if (clicked) {
        clicked=NO;
        [self.tableView reloadData];
    }
    else{
        clicked=YES;
         [self.tableView reloadData];
    }
}


@end
