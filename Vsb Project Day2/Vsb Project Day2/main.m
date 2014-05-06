//
//  main.m
//  Vsb Project Day2
//
//  Created by User1 on 2014-05-06.
//  Copyright (c) 2014 Cestar College. All rights reserved.
//

#import <Foundation/Foundation.h>
// @interface section
@interface Fraction : NSObject

-(void)print;
-(void)setNumerator: (int)n;
-(void)setDenominator:(int)d;

@end
//implementation section
@implementation Fraction
{
    int Numerator;
    int Deominator;
    
}

-(void)print

{
    NSLog(@"%i/%i",Numerator,Deominator);
    
}

-(void)setNumerator:(int)n
{
    Numerator = n;
}

-(void)setDenominator:(int)d

{
    
    Deominator = d;
}

@end

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        Fraction *myFraction;
        // Creat an Instance of a fraction
        myFraction = [Fraction alloc];
        myFraction = [myFraction init];
        //set the fraction
        [myFraction setNumerator:1];
        [myFraction setDenominator:3];
        //display
        
        NSLog(@" The value of myfraction is :");
        [myFraction print];
    }
    return 0;
}

