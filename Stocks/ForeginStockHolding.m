//
//  ForeginStockHolding.m
//  Stocks
//
//  Created by Laurence Wingo on 12/13/12.
//  Copyright (c) 2012 Laurence Wingo. All rights reserved.
//

#import "ForeginStockHolding.h"

@implementation ForeginStockHolding

@synthesize conversionRate;

-(float)costInDollars
{
    conversionRate = 2 * purchaseSharePrice;
    return conversionRate;
}

-(float)valueInDollars
{
    conversionRate = 45 * purchaseSharePrice;
    return conversionRate;
}


@end
