//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//@Mahmoud Allam Templete ^_^

import Foundation
class ___VARIABLE_viperModuleName___Presenter: ___VARIABLE_viperModuleName___PresenterProtocol, ___VARIABLE_viperModuleName___InteractorOutPutProtocol {
    weak var view: ___VARIABLE_viperModuleName___ViewProtocol?
    private let interactor: ___VARIABLE_viperModuleName___InteractorInPutProtocol
    private let router: ___VARIABLE_viperModuleName___RouterProtocol
    init(view: ___VARIABLE_viperModuleName___ViewProtocol, interactor: ___VARIABLE_viperModuleName___InteractorInPutProtocol, router: ___VARIABLE_viperModuleName___RouterProtocol) {
        self.view = view
        self.interactor = interactor
        self.router = router
    }
    func viewDidLoad() {
        print("ViewDidLoad")

    }
}
