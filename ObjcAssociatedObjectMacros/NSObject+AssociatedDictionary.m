//
//  NSObject+AssociatedDictionary.m
//  ObjcAssociatedObjectMacros
//
//  Created by jc on 02/10/2012.
//  Copyright (c) 2012 jbsoft. All rights reserved.
//

#import "NSObject+AssociatedDictionary.h"
#import "ObjcAssociatedObjectMacros.h"

@implementation NSObject (AssociatedDictionary)

SYNTHESIZE_ASC_OBJ_LAZY(associatedDictionary, NSMutableDictionary);

@end