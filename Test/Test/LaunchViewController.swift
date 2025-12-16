import UIKit

class LaunchViewController: UIViewController {

    let imageView = UIImageView()

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .white

        imageView.frame = view.bounds
        imageView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        imageView.contentMode = .scaleAspectFill
        imageView.image = UIImage(named: "LaunchImage")

        view.addSubview(imageView)
    }
}
