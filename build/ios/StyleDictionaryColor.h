
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Thu, 13 Jul 2023 19:49:38 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorPrimary1,
ColorPrimary2,
ColorPrimary3,
ColorPrimary4,
ColorSecondary1,
ColorSecondary2,
ColorSecondary3,
ColorSecondary4,
ColorTertiary1,
ColorTertiary2,
ColorTertiary3,
ColorTertiary4,
ColorTertiary5,
ColorFontBlack,
ColorFontWhite,
ColorFontGrey,
ColorLink,
ColorGradient,
ColorChart1,
ColorChart2,
ColorChart3,
ColorChart4,
ColorChart5,
ColorChart6,
ColorBackgroundButtonPrimary,
ColorBackgroundButtonSecondary,
ColorTransparency,
ColorBorderButtonPrimary,
ColorBorderButtonSecondary,
ColorTextButtonPrimary,
ColorTextButtonSecondary
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
