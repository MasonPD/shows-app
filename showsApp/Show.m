//
//  Show.m
//  showsApp
//
//  Created by Linkai Xi on 1/27/14.
//  Copyright (c) 2014 Shows. All rights reserved.
//

#import "Show.h"

@implementation Show

+ (NSMutableArray *)tweetsWithArray:(NSArray *)array {
    NSMutableArray *tweets = [[NSMutableArray alloc] initWithCapacity:array.count];
    for (NSDictionary *params in array) {
        [tweets addObject:[[Show alloc] initWithDictionary:params]];
    }
    return tweets;
}

@end
