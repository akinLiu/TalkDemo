//
//  NTESTableViewController.m
//  TalkDemo
//
//  Created by akin on 14-11-21.
//  Copyright (c) 2014年 akin. All rights reserved.
//

#import "NTESTableViewController.h"
#import "NTESTableViewCell.h"
#import "AFNetworking.h"
#import "UIImageView+WebCache.h"
#import "DataModels.h"

#define kImageUrl   @"http://image.baidu.com/data/imgs?col=%E7%BE%8E%E5%A5%B3&tag=%E5%85%A8%E9%83%A8&sort=1&tag3=&pn=0&rn=60&p=channel&from=1"

@interface NTESTableViewController ()

@property (nonatomic, strong) NSArray *dataSource;

- (void)refreshData;

@end

@implementation NTESTableViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Uncomment the following line to preserve selection between presentations.
    // self.clearsSelectionOnViewWillAppear = NO;
    
    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    [self refreshData];
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}

- (void)viewWillDisappear:(BOOL)animated
{
    [super viewWillDisappear:animated];
}

- (void)viewDidDisappear:(BOOL)animated
{
    [super viewDidDisappear:animated];
}

- (void)refreshData
{
    AFHTTPRequestOperationManager *manager = [AFHTTPRequestOperationManager manager];
    [manager GET:kImageUrl parameters:nil success:^(AFHTTPRequestOperation *operation, id responseObject) {
        NTESImageList *list = [NTESImageList modelObjectWithDictionary:responseObject];
        self.dataSource = list.imgs;
        [self.tableView reloadData];
    } failure:^(AFHTTPRequestOperation *operation, NSError *error) {
        NSLog(@"Error: %@", error);
    }];
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    // Return the number of sections.
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    // Return the number of rows in the section.
    return [self.dataSource count];
}

- (UITableViewCell *)tableView:(UITableView *)tableview cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    static NSString *CellIdentifier = @"NTESTableViewCell";
    id obj = [self.dataSource objectAtIndex:indexPath.row];
    

    
    NTESTableViewCell *cell = [self.tableView dequeueReusableCellWithIdentifier:CellIdentifier];
    if (cell == nil) {
        cell = [[NTESTableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:CellIdentifier];
    }
    [cell bindWithModel:obj];
    
    return cell;
}

- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    id model = [self.dataSource objectAtIndex:indexPath.row];
    return [NTESTableViewCell rowHeightWithModel:model];
    
}

@end
