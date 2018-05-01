//
//  StockHolding.m
//  Stocks
//
//  Created by Laurence Wingo on 12/12/12.
//  Copyright (c) 2012 Laurence Wingo. All rights reserved.
//

#import "StockHolding.h"

@implementation StockHolding


@synthesize purchaseSharePrice;
@synthesize currentSharePrice;
@synthesize numberOfShares;


-(float)costInDollars{
    
    return [self purchaseSharePrice] * [self numberOfShares];
    
    
};

-(float)valueInDollars{
    
    return [self currentSharePrice] * [self numberOfShares];
    
};



@end
