//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import Foundation

protocol ___FILEBASENAMEASIDENTIFIER___ViewOutput: class {
    
    /**
        Called when view loaded and ready for data.
    */
    func viewReadyForInteraction()
}

protocol ___FILEBASENAMEASIDENTIFIER___ViewProtocol: class {
    var output: ___FILEBASENAMEASIDENTIFIER___ViewOutput? { get set }
    
}
