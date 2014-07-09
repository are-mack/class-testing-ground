//
//  MBFDog.h
//  Class Testing Ground
//
//  Created by McCawley on 7/1/14.
//  Copyright (c) 2014 Ryan McCawley. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MBFDog : NSObject{
    NSString *_name;
}

@property (strong, nonatomic) NSString *name;

-(void)setName:(NSString *)name;
-(NSString *)name;

@end
