//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

class ___VARIABLE_productName___ViewController: UIViewController, ___VARIABLE_productName___ViewProtocol {

    var output: ___VARIABLE_productName___ViewOutput?

    override func viewDidLoad() {
        super.viewDidLoad()

        // Notify presenter layer with ready state.
        self.output?.viewReadyForInteraction()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        // You can forward these method to interactor through presenter or
        // perform subscribe via notification center inside interactor.
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
}
