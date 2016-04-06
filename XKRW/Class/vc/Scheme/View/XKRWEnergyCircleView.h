//
//  XKRWEnergyCircleView.h
//  XKRW
//
//  Created by Shoushou on 16/3/31.
//  Copyright © 2016年 XiKang. All rights reserved.
//

#import <UIKit/UIKit.h>


typedef void(^startButtonClickBlock)(void);
@interface XKRWEnergyCircleView : UIView
/**
 *  shadow color
 */
@property (nonatomic, strong) UIColor *shadowColor;
/**
 *  no animation circle color
 */
@property (nonatomic, strong) UIColor *progressCircleBackgroundColor;
/**
 *  progress circle color
 */
@property (nonatomic, strong) UIColor *progressCircleColor;
/**
 *  percentage of the goalNumber
 */
@property (nonatomic, assign) CGFloat percentage;
/**
 *  progress run time
 */
@property (nonatomic, assign) CGFloat duration;
@property (nonatomic, copy) startButtonClickBlock energyCircleViewClickBlock;
@property (nonatomic, assign) XKRWEnergyCircleStyle style;
- (instancetype)initCircleWithFrame:(CGRect)frame Style:(XKRWEnergyCircleStyle)style;
/**
 *  set Opened View all data
 *
 *  @param ViewTitle       viewTitle such as 已摄入、已消耗、已改正
 *  @param currentNumber   people actually consumes number
 *  @param goalNumber      expectate they consume number and unit
 *  @param isBehaveCurrect is the goalNumber range of our expectation
 */
- (void)setOpenedViewTiltle:(NSString *)ViewTitle currentNumber:(NSString *)currentNumber goalNumber:(NSString *)goalNumber isBehaveCurrect:(BOOL)isBehaveCurrect;

- (void)runProgressCircleWithColor:(UIColor *)progressColor percentage:(CGFloat)percentage duration:(CGFloat)duration;
- (void)runToCurrentNum:(NSInteger)currentNum duration:(CGFloat)duration;
@end