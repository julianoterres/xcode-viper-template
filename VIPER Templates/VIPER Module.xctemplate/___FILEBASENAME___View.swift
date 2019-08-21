//___FILEHEADER___

import UIKit

// MARK: Methods of ___VARIABLE_viperModuleName___View
class ___VARIABLE_viperModuleName___View: UIViewController {

  var presenter: ___VARIABLE_viperModuleName___ViewToPresenterProtocol?

  override func viewDidLoad() {
    super.viewDidLoad()
    setupView()
    buildViews()
  }

  private func setupView() {
    title = "___VARIABLE_viperModuleName___"
    view.backgroundColor = .white
  }

  private func buildViews() {

  }

}

// MARK: Methods of U___VARIABLE_viperModuleName___PresenterToViewProtocol
extension ___VARIABLE_viperModuleName___View: ___VARIABLE_viperModuleName___PresenterToViewProtocol {
}
