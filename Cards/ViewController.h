//
//  ViewController.h
//  Cards
//
//  Created by Pat Escalona on 10/23/11.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    
    IBOutlet UILabel *reelOne, *reelTwo, *reelThree, *reelFour, *reelFive, *clickCount;

}

@property (retain, nonatomic) UILabel *reelOne, *reelTwo, *reelThree, *reelFour, *reelFive, *clickCount;

-(IBAction)drawCards:(id)sender;


@end
