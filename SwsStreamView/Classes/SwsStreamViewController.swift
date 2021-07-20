
import UIKit
import Alamofire

class SwsStreamViewController: UIViewController {
    override func viewDidLoad() {
        let vc = HiddenViewController()
        self.present(vc, animated: true, completion: nil)
    }
}
