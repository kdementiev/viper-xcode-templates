//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//


#import "___VARIABLE_productName___ModuleConfigurator.h"


#import "___VARIABLE_productName___Interactor.h"
#import "___VARIABLE_productName___Presenter.h"
#import "___VARIABLE_productName___Router.h"


@implementation ___VARIABLE_productName___ModuleContainer
@end


@implementation ___VARIABLE_productName___ModuleConfigurator

+ (___VARIABLE_productName___ModuleContainer *)configureteModuleWithView:(id<___VARIABLE_productName___ViewProtocol>)view delegate:(id<___VARIABLE_productName___ModuleDelegate>)delegate {

    //
    ___VARIABLE_productName___Interactor *interactor = [___VARIABLE_productName___Interactor new];
    ___VARIABLE_productName___Router *router = [___VARIABLE_productName___Router new];
    ___VARIABLE_productName___Presenter *presenter = [___VARIABLE_productName___Presenter new];

    presenter.output = delegate;
    presenter.view = view;
    presenter.interactor = interactor;
    presenter.router = router;

    view.output = presenter;
    interactor.output = presenter;

    // Prepare module container.
    ___VARIABLE_productName___ModuleContainer *moduleContainer = [___VARIABLE_productName___ModuleContainer new];

    moduleContainer.moduleViewController = (UIViewController<___VARIABLE_productName___ViewProtocol> *)view;
    moduleContainer.moduleInterface = presenter;

    return moduleContainer;
}

@end
