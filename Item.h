//
//  Item.h
//  RandomItems
//
//  Created by Fadie on 27/01/2015.
//  Copyright (c) 2015 Fadie. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Item : NSObject

{
    NSString *_itemName;
    NSString *_serialNumber;
    int _valueInDollars;
    NSDate *_dateCreated;
}

- (void)setItemName:(NSString *)str;
- (NSString *)itemName;

- (void)setSerialNumber:(NSString *)str;
- (NSString *)serialNumber;

- (void)setValueInDollars:(int)v;
- (int)valueInDollars;

- (NSDate *)dateCreated;

@end
