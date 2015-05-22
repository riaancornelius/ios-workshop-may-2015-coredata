//
//  Contact.h
//  CoreDataExample
//
//  Created by Riaan on 2015/05/20.
//  Copyright (c) 2015 Riaan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>

@class Address;

@interface Contact : NSManagedObject

@property (nonatomic, retain) NSString * firstName;
@property (nonatomic, retain) Address *address;

@end
