//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import Foundation

protocol ___FILEBASENAMEASIDENTIFIER___PresenterProtocol: ___FILEBASENAMEASIDENTIFIER___ViewOutput, ___FILEBASENAMEASIDENTIFIER___InteractorOutput, ___FILEBASENAMEASIDENTIFIER___ModuleInputProtocol {
    
    weak var view: ___FILEBASENAMEASIDENTIFIER___ViewProtocol? { get set }
    
    var interactor: ___FILEBASENAMEASIDENTIFIER___InteractorProtocol? { get set }
    var router: ___FILEBASENAMEASIDENTIFIER___RouterProtocol? { get set }
    
    var moduleOutput: ___FILEBASENAMEASIDENTIFIER___ModuleOutputProtocol? { get set }
}
