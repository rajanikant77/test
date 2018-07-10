//
//  ViewController.m
//  fewrg
//
//  Created by Rajanikant Hole on 7/2/18.
//  Copyright © 2018 Demo. All rights reserved.
//

#import "ViewController.h"
#import "fewrg-Swift.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet UITextField *txt;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
     [super viewDidLoad];
    [self.table registerNib:[UINib  nibWithNibName:@"Cell" bundle:nil] forCellReuseIdentifier:@"Cell"];
    
    // Do any additional setup after loading the view, typically from a nib.
}

-(UITableViewCell*) tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
  
    Cell *cell = (Cell *)[tableView dequeueReusableCellWithIdentifier:@"Cell"];
    if (cell == nil)
    {
        NSArray *nib = [[NSBundle mainBundle] loadNibNamed:@"Cell" owner:self options:nil];
        cell = [nib objectAtIndex:0];
    }
    return cell;
}

- (NSInteger)tableView:(nonnull UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return 10;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



@end
