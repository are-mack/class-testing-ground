//
//  CCViewController.m
//  Class Testing Ground
//
//  Created by McCawley on 7/1/14.
//  Copyright (c) 2014 Ryan McCawley. All rights reserved.
//

#import "CCViewController.h"
#import "MBFDog.h"

@interface CCViewController ()

@end

@implementation CCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSString *myString = @"The Newfoundland dog breed has webbed feet to aid in its swimming prowess";
    NSArray *wordsInSentence = [myString componentsSeparatedByString:@" "];
//    NSLog(@"%@", wordsInSentence);
    NSMutableArray *capitalizeWords = [[NSMutableArray alloc] init];
///////    for (int word = 0; word < [wordsInSentence count]; word ++) {
//////        NSString *uncapitalizedWord = [wordsInSentence objectAtIndex:word];
/////        NSString *capitalizedWord = [uncapitalizedWord capitalizedString];
////        [capitalizeWords addObject:capitalizedWord];
//}
//    NSLog(@"%@",capitalizeWords);
    
    MBFDog *dog = [[MBFDog alloc] init];
    [dog setName:@"Sparky"];
    NSString *myDogName = [dog name];
    NSLog(@"%@", myDogName);
    dog.name = @"Sparky is awesome";
    NSLog(@"%@", dog.name);
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
