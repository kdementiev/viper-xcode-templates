//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//


#import "___FILEBASENAMEASIDENTIFIER___ModuleConfigurator.h"


#import "___FILEBASENAMEASIDENTIFIER___Interactor.h"
#import "___FILEBASENAMEASIDENTIFIER___Presenter.h"
#import "___FILEBASENAMEASIDENTIFIER___Router.h"


@implementation ___FILEBASENAMEASIDENTIFIER___ModuleContainer
@end


@implementation ___FILEBASENAMEASIDENTIFIER___ModuleConfigurator

+ (___FILEBASENAMEASIDENTIFIER___ModuleContainer *)configureteModuleWithView:(id<___FILEBASENAMEASIDENTIFIER___ViewProtocol>)view delegate:(id<___FILEBASENAMEASIDENTIFIER___ModuleDelegate>)delegate {

    //
    ___FILEBASENAMEASIDENTIFIER___Interactor *interactor = [___FILEBASENAMEASIDENTIFIER___Interactor new];
    ___FILEBASENAMEASIDENTIFIER___Router *router = [___FILEBASENAMEASIDENTIFIER___Router new];
    ___FILEBASENAMEASIDENTIFIER___Presenter *presenter = [___FILEBASENAMEASIDENTIFIER___Presenter new];

    presenter.output = delegate;
    presenter.view = view;
    presenter.interactor = interactor;
    presenter.router = router;

    view.output = presenter;
    interactor.output = presenter;

    // Prepare module container.
    ___FILEBASENAMEASIDENTIFIER___ModuleContainer *moduleContainer = [___FILEBASENAMEASIDENTIFIER___ModuleContainer new];

    moduleContainer.moduleViewController = (UIViewController<___FILEBASENAMEASIDENTIFIER___ViewProtocol> *)view;
    moduleContainer.moduleInterface = presenter;

    return moduleContainer;
}

@end
