//
//  ViewController.m
//  CoffeeProportion_Exp
//
//  Created by Shak Feizi on 10/30/21.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


- (IBAction)calculateButton:(id)sender {
    NSLog(@"CALCULATE PRESSED!");
    float water = [[self.waterTF text] floatValue];
    float ratio = [[self.ratioTF text] floatValue];
    NSLog(@"water: %f, ratio: %f", water, ratio);
    float coffee = water / ratio;
    NSLog(@"coffee: %f", coffee);
    NSString *coffeeText = [NSString stringWithFormat: @"%f", coffee];
    self.coffeeTF.text = coffeeText;
}
@end







