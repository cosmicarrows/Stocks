//
//  main.m
//  Stocks
//
//  Created by Laurence Wingo on 12/12/12.
//  Copyright (c) 2012 Laurence Wingo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "StockHolding.h"
#import "ForeginStockHolding.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        
        StockHolding *googleStockHolding = [[StockHolding alloc] init];
        
        
        [googleStockHolding setCurrentSharePrice: 100.00];
        [googleStockHolding setPurchaseSharePrice: 200.00];
        [googleStockHolding setNumberOfShares: 20];
        
        StockHolding *appleStockHolding = [[StockHolding alloc] init];
    
        
        [appleStockHolding setCurrentSharePrice:100.00];
        [appleStockHolding setPurchaseSharePrice: 300.00];
        [appleStockHolding setNumberOfShares:20];
        
        ForeginStockHolding *mercedezStockHolding = [[ForeginStockHolding alloc] init];
        
        [mercedezStockHolding setCurrentSharePrice: 150.00];
        [mercedezStockHolding setPurchaseSharePrice:175.00];
        [mercedezStockHolding setNumberOfShares:30];
        
        
        
        NSMutableArray *listOfStocks = [NSMutableArray array];
        [listOfStocks addObject:googleStockHolding];
        [listOfStocks addObject:appleStockHolding];
        [listOfStocks addObject:mercedezStockHolding];
        
        for (StockHolding *stock in listOfStocks) {
            NSLog(@"Purchase Share Price: %.2f , Current Share Price: %.2f , Number Of Share: %d , Cost In Dollars: %.2f , Value In Dollars: , %.2f", [stock purchaseSharePrice], [stock currentSharePrice], [stock numberOfShares], [stock costInDollars], [stock valueInDollars]);
            
        
        }
    
    
    }
    return 0;
}

