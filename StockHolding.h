//
//  StockHolding.h
//  Stocks
//
//  Created by Laurence Wingo on 12/12/12.
//  Copyright (c) 2012 Laurence Wingo. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface StockHolding : NSObject


{
    float purchaseSharePrice;
    float currentSharePrice;
    int numberOfShares;
    
}

@property  float purchaseSharePrice;
@property float currentSharePrice;
@property int numberOfShares;



-(float)costInDollars;
-(float)valueInDollars;


@end
