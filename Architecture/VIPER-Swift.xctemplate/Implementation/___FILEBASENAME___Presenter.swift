//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation

class ___VARIABLE_productName___Presenter: ___VARIABLE_productName___PresenterProtocol {

    weak var view: ___VARIABLE_productName___ViewProtocol?

    var interactor: ___VARIABLE_productName___InteractorProtocol?
    var router: ___VARIABLE_productName___RouterProtocol?

    weak var moduleOutput: ___VARIABLE_productName___ModuleOutputProtocol?


    func viewReadyForInteraction() {
        // Forward event to interactor
        interactor?.prepare()
    }
}
