//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

#import <Foundation/Foundation.h>

#import "___FILEBASENAMEASIDENTIFIER___ViewProtocol.h"
#import "___FILEBASENAMEASIDENTIFIER___InteractorProtocol.h"
#import "___FILEBASENAMEASIDENTIFIER___RouterProtocol.h"
#import "___FILEBASENAMEASIDENTIFIER___ModuleProtocol.h"


@protocol ___FILEBASENAMEASIDENTIFIER___PresenterProtocol <___FILEBASENAMEASIDENTIFIER___ViewDelegate, ___FILEBASENAMEASIDENTIFIER___InteractorDelegate, ___FILEBASENAMEASIDENTIFIER___ModuleProtocol>

// Offers interfce to store information or events outside this module.
@property (nonatomic, weak) id<___FILEBASENAMEASIDENTIFIER___ModuleDelegate> output;

// View owns presenter because of UIKit, accourding to this we use 'weak'.
@property (nonatomic, weak) id<___FILEBASENAMEASIDENTIFIER___ViewProtocol> view;

// Contains bussiness logic.
@property (nonatomic) id<___FILEBASENAMEASIDENTIFIER___InteractorProtocol> interactor;

// Allows to perform routing between modules (Screens)
@property (nonatomic) id<___FILEBASENAMEASIDENTIFIER___RouterProtocol> router;

@end
