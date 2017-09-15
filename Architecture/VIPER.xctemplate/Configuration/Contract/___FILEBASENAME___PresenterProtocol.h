//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

#import <Foundation/Foundation.h>

#import "___VARIABLE_productName___ViewProtocol.h"
#import "___VARIABLE_productName___InteractorProtocol.h"
#import "___VARIABLE_productName___RouterProtocol.h"
#import "___VARIABLE_productName___ModuleProtocol.h"


@protocol ___VARIABLE_productName___PresenterProtocol <___VARIABLE_productName___ViewDelegate, ___VARIABLE_productName___InteractorDelegate, ___VARIABLE_productName___ModuleProtocol>

// Offers interfce to store information or events outside this module.
@property (nonatomic, weak) id<___VARIABLE_productName___ModuleDelegate> output;

// View owns presenter because of UIKit, accourding to this we use 'weak'.
@property (nonatomic, weak) id<___VARIABLE_productName___ViewProtocol> view;

// Contains bussiness logic.
@property (nonatomic) id<___VARIABLE_productName___InteractorProtocol> interactor;

// Allows to perform routing between modules (Screens)
@property (nonatomic) id<___VARIABLE_productName___RouterProtocol> router;

@end
