/*
 
 Introduction to Classes, and Objects. 
 This is to create a Fraction Class that takes a numerator and denominator, and then prints it as in the n/d format. Which isn't very useful to be sure, but it's a start!
 
 
 */

#import <Foundation/Foundation.h>

// @interface section

@interface Fraction: NSObject

-(void) print;
-(void) setNumerator: (int) n;
-(void) setDenominator: (int) d;

@end


// @implementation section

@implementation Fraction
        {
    int numerator, denominator;
    
}
-(void) print
{
NSLog(@"%i/%i",numerator,denominator);
}
-(void) setNumerator: (int) n
{
    numerator = n;
    
}
-(void) setDenominator: (int) d
{
    denominator = d;
}

@end

// Program section - hurray!

int main (int argc, char * argv[])
{
    @autoreleasepool {
        Fraction *myFraction;
        // time to create an instace of a Fraction!
        
        myFraction = [Fraction alloc];
        myFraction = [Fraction init];
        
        // set to 1/4
        
        [myFraction setNumerator: 1];
        [myFraction setDenominator:4];
        
        // Display my precious! DISPLAY I TELL YOU!
        
        NSLog(@"The Value of myFraction is");
        [myFraction print];
        
    }
    return 0;
}


