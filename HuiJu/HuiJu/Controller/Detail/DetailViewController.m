//
//  DetailViewController.m
//  HuiJu
//
//  Created by IMAC on 2017/9/1.
//  Copyright © 2017年 shiki. All rights reserved.
//

#import "DetailViewController.h"

@interface DetailViewController ()
@property (weak, nonatomic) IBOutlet UIButton *addressBtn;
- (IBAction)addressAction:(UIButton *)sender forEvent:(UIEvent *)event;
@property (weak, nonatomic) IBOutlet UILabel *clubNameLbl;
@property (weak, nonatomic) IBOutlet UIButton *callingBtn;
- (IBAction)callingAction:(UIButton *)sender forEvent:(UIEvent *)event;
@property (weak, nonatomic) IBOutlet UILabel *clubIntroduceLbl;
@property (weak, nonatomic) IBOutlet UILabel *clubTimeLbl;
@property (weak, nonatomic) IBOutlet UILabel *clubMemberLbl;
@property (weak, nonatomic) IBOutlet UILabel *clubSiteLbl;
@property (weak, nonatomic) IBOutlet UILabel *clubPersonLbl;
@property (weak, nonatomic) IBOutlet UILabel *eNameLbl;
@property (weak, nonatomic) IBOutlet UILabel *priceLbl;
@property (weak, nonatomic) IBOutlet UILabel *saleCountLbl;
@property (weak, nonatomic) IBOutlet UIImageView *eLogoImage;

@end

@implementation DetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)addressAction:(UIButton *)sender forEvent:(UIEvent *)event {
}
- (IBAction)callingAction:(UIButton *)sender forEvent:(UIEvent *)event {
}
@end
