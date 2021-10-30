//
//  ViewController.h
//  CoffeeProportion_Exp
//
//  Created by Shak Feizi on 10/30/21.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *waterTF;
@property (weak, nonatomic) IBOutlet UITextField *ratioTF;
@property (weak, nonatomic) IBOutlet UITextField *coffeeTF;

- (IBAction)calculateButton:(id)sender;

@end

