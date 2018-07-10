//
//  ViewController.h
//  fewrg
//
//  Created by Rajanikant Hole on 7/2/18.
//  Copyright © 2018 Demo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController<UITableViewDelegate,UITableViewDataSource>
@property (strong, nonatomic) IBOutlet UITableView *table;


@end

