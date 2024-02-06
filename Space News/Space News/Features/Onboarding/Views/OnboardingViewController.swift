//
//  OnboardingViewController.swift
//  Space News
//
//  Created by Bambang Tri Rahmat Doni on 06/02/24.
//

import UIKit

final class OnboardingViewController: UIViewController {

  // MARK: Initializers

  override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
    super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
  }

  @available(*, unavailable)
  required init?(coder: NSCoder) {
    super.init(coder: coder)

    fatalError("init(coder:) has not been implemented")
  }

  @available(*, unavailable)
  override class func awakeFromNib() {
    super.awakeFromNib()

    fatalError("awakeFromNib() has not been implemented")
  }

  // MARK: Lifecycles

  override func loadView() {
    super.loadView()

    view.backgroundColor = .systemOrange
  }
}
