//
//  Show.h
//  showsApp
//
//  Created by Linkai Xi on 1/27/14.
//  Copyright (c) 2014 Shows. All rights reserved.
//


#import <Foundation/Foundation.h>
#import "RestObject.h"
#import "NSDictionary+CPAdditions.h"

@interface Show: RestObject

+ (NSMutableArray *)tweetsWithArray:(NSArray *)array;

@end
