//___FILEHEADER___

import UIKit

protocol ___VARIABLE_viperModuleName___ViewToPresenterProtocol: AnyObject {
}

protocol ___VARIABLE_viperModuleName___PresenterProtocol: AnyObject {
  var view: ___VARIABLE_viperModuleName___PresenterToViewProtocol? { get set }
  var interactor: ___VARIABLE_viperModuleName___PresenterToInteractorProtocol? { get set }
  var router: ___VARIABLE_viperModuleName___PresenterToRouterProtocol? { get set }
}

protocol ___VARIABLE_viperModuleName___PresenterToInteractorProtocol: AnyObject {
}

protocol ___VARIABLE_viperModuleName___PresenterToRouterProtocol: AnyObject {
}

protocol ___VARIABLE_viperModuleName___PresenterToViewProtocol: AnyObject {
}

protocol ___VARIABLE_viperModuleName___InteractorProtocol: AnyObject {
  var worker: ___VARIABLE_viperModuleName___InteractorToWorkerProtocol? { get set }
  var presenter: ___VARIABLE_viperModuleName___InteractorToPresenterProtocol? { get set }
}

protocol ___VARIABLE_viperModuleName___InteractorToWorkerProtocol: AnyObject {
}

protocol ___VARIABLE_viperModuleName___InteractorToPresenterProtocol: AnyObject {
}

protocol ___VARIABLE_viperModuleName___WorkerProtocol: AnyObject {
  var interactor: ___VARIABLE_viperModuleName___WorkerToInteractorProtocol? { get set }
}

protocol ___VARIABLE_viperModuleName___WorkerToInteractorProtocol: AnyObject {
}

protocol ___VARIABLE_viperModuleName___RouterProtocol: AnyObject {
  var viewController: UIViewController?  { get set }
  func build() -> UIViewController
}
