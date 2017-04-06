//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

#import "___FILEBASENAMEASIDENTIFIER___ModuleProtocol.h"


@protocol ___FILEBASENAMEASIDENTIFIER___ViewProtocol;


@interface ___FILEBASENAMEASIDENTIFIER___ModuleContainer : NSObject

@property (nonatomic) UIViewController *moduleViewController;
@property (nonatomic, weak) id<___FILEBASENAMEASIDENTIFIER___ModuleProtocol> moduleInterface;

@end

/*!
 * @class 
 * @discussion
 */
@interface ___FILEBASENAMEASIDENTIFIER___ModuleConfigurator : NSObject

/**
 *  @desc Creates and set-up all VIPER components for this module.
 *  @param delegate Instance that implements SCChatModuleDelegate protocol.
 *  @return Module container that allows you to controll another module.
 */
+ (___FILEBASENAMEASIDENTIFIER___ModuleContainer *)configureteModuleWithView:(id<___FILEBASENAMEASIDENTIFIER___ViewProtocol>)view delegate:(id<___FILEBASENAMEASIDENTIFIER___ModuleDelegate>)delegate;

@end
