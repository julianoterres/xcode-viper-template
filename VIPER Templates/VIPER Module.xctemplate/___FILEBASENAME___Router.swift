//___FILEHEADER___

import UIKit

// MARK: Methods of ___VARIABLE_viperModuleName___Router
class ___VARIABLE_viperModuleName___Router: ___VARIABLE_viperModuleName___RouterProtocol {

  weak var viewController: UIViewController?

  func build() -> UIViewController {

    let viewController = ___VARIABLE_viperModuleName___View()
    let presenter = ___VARIABLE_viperModuleName___Presenter()
    let interactor = ___VARIABLE_viperModuleName___Interactor()
    let worker = ___VARIABLE_viperModuleName___Worker()
    let router = ___VARIABLE_viperModuleName___Router()

    viewController.presenter = presenter
    presenter.router = router
    presenter.interactor = interactor
    presenter.view = viewController
    interactor.presenter = presenter
    interactor.worker = worker
    worker.interactor = interactor
    router.viewController = viewController

    return viewController

  }

}

// MARK: Methods of ___VARIABLE_viperModuleName___PresenterToRouterProtocol
extension ___VARIABLE_viperModuleName___Router: ___VARIABLE_viperModuleName___PresenterToRouterProtocol {
}
