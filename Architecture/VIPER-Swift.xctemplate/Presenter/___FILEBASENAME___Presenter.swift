//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import Foundation

class ___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAMEASIDENTIFIER___PresenterProtocol {
    
    weak var view: ___FILEBASENAMEASIDENTIFIER___ViewProtocol?
    
    var interactor: ___FILEBASENAMEASIDENTIFIER___InteractorProtocol?
    var router: ___FILEBASENAMEASIDENTIFIER___RouterProtocol?
    
    var moduleOutput: ___FILEBASENAMEASIDENTIFIER___ModuleOutputProtocol?
    
    
    func viewReadyForInteraction() {
        
        // Forward event to interactor
        interactor?.prepare()
    }
}
