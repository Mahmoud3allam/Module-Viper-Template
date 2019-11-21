//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//@Mahmoud Allam Templete ^_^
import Foundation
protocol ___VARIABLE_viperModuleName___ViewProtocol: class {
    var presenter: ___VARIABLE_viperModuleName___PresenterProtocol! {get set}
}
protocol ___VARIABLE_viperModuleName___PresenterProtocol {
    var view: ___VARIABLE_viperModuleName___ViewProtocol? {get set}
    func viewDidLoad()
}
protocol ___VARIABLE_viperModuleName___RouterProtocol {
}
protocol ___VARIABLE_viperModuleName___InteractorInPutProtocol {
    var presenter: ___VARIABLE_viperModuleName___InteractorOutPutProtocol? {get set}
}
protocol ___VARIABLE_viperModuleName___InteractorOutPutProtocol {
}
