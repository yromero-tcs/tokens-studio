
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Fri, 14 Jul 2023 19:57:50 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:0.000f green:0.278f blue:0.733f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.776f blue:0.345f alpha:1.000f],
[UIColor colorWithRed:0.251f green:0.004f blue:0.525f alpha:1.000f],
[UIColor colorWithRed:0.902f green:0.220f blue:0.533f alpha:1.000f],
[UIColor colorWithRed:0.714f green:0.792f blue:0.922f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.914f blue:0.745f alpha:1.000f],
[UIColor colorWithRed:0.784f green:0.702f blue:0.863f alpha:1.000f],
[UIColor colorWithRed:0.969f green:0.686f blue:0.804f alpha:1.000f],
[UIColor colorWithRed:0.953f green:0.973f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.875f green:0.910f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.000f],
[UIColor colorWithRed:0.200f green:0.200f blue:0.200f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.831f green:0.831f blue:0.831f alpha:1.000f],
[UIColor colorWithRed:0.149f green:0.424f blue:0.863f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.278f blue:0.733f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.776f blue:0.345f alpha:1.000f],
[UIColor colorWithRed:0.251f green:0.004f blue:0.525f alpha:1.000f],
[UIColor colorWithRed:0.902f green:0.220f blue:0.533f alpha:1.000f],
[UIColor colorWithRed:0.714f green:0.792f blue:0.922f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.914f blue:0.745f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.278f blue:0.733f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.000f],
[UIColor colorWithRed:0.000f green:0.278f blue:0.733f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.278f blue:0.733f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
