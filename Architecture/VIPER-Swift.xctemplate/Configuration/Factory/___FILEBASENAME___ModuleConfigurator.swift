//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import UIKit

class ___FILEBASENAMEASIDENTIFIER___ModuleConfigurator {
    
    static func configurateModule(view: ___FILEBASENAMEASIDENTIFIER___ViewProtocol?, delegate: ___FILEBASENAMEASIDENTIFIER___ModuleOutputProtocol?)
        -> (view: UIViewController?, module: ___FILEBASENAMEASIDENTIFIER___ModuleInputProtocol?) {
        
        assert(view != nil, "Please, provide view instance.")
        
        let interactor = ___FILEBASENAMEASIDENTIFIER___Interactor()
        let presenter = ___FILEBASENAMEASIDENTIFIER___Presenter()
        let router = ___FILEBASENAMEASIDENTIFIER___Router()
        
        view?.output = presenter
        
        interactor.output = presenter
        
        presenter.interactor = interactor
        presenter.router = router
        presenter.view = view
        presenter.moduleOutput = delegate
        
        router.viewController = view as? UIViewController
        
        return (router.viewController, presenter)
    }
}

