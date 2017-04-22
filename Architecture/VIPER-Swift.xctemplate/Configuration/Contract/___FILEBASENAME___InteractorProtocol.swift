//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import Foundation

protocol ___FILEBASENAMEASIDENTIFIER___InteractorOutput: class {
    
}

protocol ___FILEBASENAMEASIDENTIFIER___InteractorProtocol: class {
    weak var output: ___FILEBASENAMEASIDENTIFIER___InteractorOutput? { get set }
    
    /**
        Method offered to perform initial preparations inside interactor.
     */
    func prepare()
}
