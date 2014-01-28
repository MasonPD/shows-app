//
//  NSDictionary+CPAdditions.h
//  showsApp
//
//  Created by Linkai Xi on 1/27/14.
//  Copyright (c) 2014 Shows. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSDictionary (CPAdditions)

- (id)objectOrNilForKey:(id)key;
- (id)valueOrNilForKeyPath:(id)keyPath;

@end
