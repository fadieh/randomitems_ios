//
//  Item.m
//  RandomItems
//
//  Created by Fadie on 27/01/2015.
//  Copyright (c) 2015 Fadie. All rights reserved.
//

#import "Item.h"

@implementation Item

- (void)setItemName:(NSString *)str
{
    _itemName = str;
}
- (NSString *)itemName
{
    return _itemName;
}


- (void)setSerialNumber:(NSString *)str
{
    _serialNumber = str;
}
- (NSString *)serialNumber
{
    return _serialNumber;
}


- (void)setValueInDollars:(int)v
{
    _valueInDollars = v;
}
- (int)valueInDollars
{
    return _valueInDollars;
}


- (NSDate *)dateCreated
{
    return _dateCreated;
}

@end
