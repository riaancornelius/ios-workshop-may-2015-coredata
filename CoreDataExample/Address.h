//
//  Address.h
//  CoreDataExample
//
//  Created by Riaan on 2015/05/20.
//  Copyright (c) 2015 Riaan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>

@class NSManagedObject;

@interface Address : NSManagedObject

@property (nonatomic, retain) NSString * street;
@property (nonatomic, retain) NSManagedObject *contact;

@end
