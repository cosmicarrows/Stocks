//
//  ForeginStockHolding.h
//  Stocks
//
//  Created by Laurence Wingo on 12/13/12.
//  Copyright (c) 2012 Laurence Wingo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "StockHolding.h"

@interface ForeginStockHolding : StockHolding

{
    float conversionRate;
    
}
@property float conversionRate;

@end
