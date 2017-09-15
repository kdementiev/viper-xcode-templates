//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

#import "___VARIABLE_productName___ModuleProtocol.h"


@protocol ___VARIABLE_productName___ViewProtocol;


@interface ___VARIABLE_productName___ModuleContainer : NSObject

@property (nonatomic) UIViewController *moduleViewController;
@property (nonatomic, weak) id<___VARIABLE_productName___ModuleProtocol> moduleInterface;

@end

/*!
 * @class 
 * @discussion
 */
@interface ___VARIABLE_productName___ModuleConfigurator : NSObject

/**
 *  @desc Creates and set-up all VIPER components for this module.
 *  @param delegate Instance that implements SCChatModuleDelegate protocol.
 *  @return Module container that allows you to controll another module.
 */
+ (___VARIABLE_productName___ModuleContainer *)configureteModuleWithView:(id<___VARIABLE_productName___ViewProtocol>)view delegate:(id<___VARIABLE_productName___ModuleDelegate>)delegate;

@end
