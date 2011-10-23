//
//  ViewController.m
//  Cards
//
//  Created by Pat Escalona on 10/23/11.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController


@synthesize reelOne, reelTwo, reelThree, reelFour, reelFive, clickCount;
int i=0;

-(IBAction)drawCards:(id)sender {
    
    i++;
    [clickCount setText:[NSString stringWithFormat:@"Number of clicks = %d", i]];

    
    
    int reelOneValue = (arc4random() %41) +1;
    int reelTwoValue = (arc4random() %41) +1;
    int reelThreeValue = (arc4random() %41) +1;
    int reelFourValue = (arc4random() %41) +1;
    int reelFiveValue = (arc4random() %41) +1;
    
    [reelOne setText:[NSString stringWithFormat:@"%d", reelOneValue]];
    [reelTwo setText:[NSString stringWithFormat:@"%d", reelTwoValue]];
    [reelThree setText:[NSString stringWithFormat:@"%d", reelThreeValue]];
    [reelFour setText:[NSString stringWithFormat:@"%d", reelFourValue]];
    [reelFive setText:[NSString stringWithFormat:@"%d", reelFiveValue]];
    
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
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

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

@end
