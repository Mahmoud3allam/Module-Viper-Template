//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//@Mahmoud Allam Templete ^_^
import UIKit
class ___VARIABLE_viperModuleName___Router: ___VARIABLE_viperModuleName___RouterProtocol {
    weak var viewController: UIViewController?
    static func createAnModule() -> UIViewController {
        let interactor = ___VARIABLE_viperModuleName___Interactor()
        let router = ___VARIABLE_viperModuleName___Router()
        let view = ___VARIABLE_viperModuleName___ViewController()
        let presenter = ___VARIABLE_viperModuleName___Presenter(view: view, interactor: interactor, router: router)
        view.presenter = presenter
        interactor.presenter = presenter
        router.viewController = view
        return view
    }
}
