//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

#import "___VARIABLE_productName___Router.h"

#import <UIKit/UIKit.h>


@interface ___VARIABLE_productName___Router ()

// Use UIViewController to perform routing using segues or in another way
@property (nonatomic, weak) UIViewController *viewController;

@end


@implementation ___VARIABLE_productName___Router

- (void)prepareWithViewController:(id)viewController {
    NSAssert([viewController isKindOfClass:[UIViewController class]], @"Invalid object instance passed. UIViewController needed.");
    _viewController = viewController;
}

@end
