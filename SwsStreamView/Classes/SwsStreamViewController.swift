
import UIKit
import Alamofire
import RxSwift
import RxCocoa

class SwsStreamViewController: UIViewController {
    @IBOutlet weak var btn: UIButton!
    var disposeBag = DisposeBag()
    
    override func viewDidLoad() {
        config()
    }
    
    internal func config() {
        btn.rx.tap.asObservable()
            .subscribe(onNext: { [weak self] in
                guard let self = self else { return }
                self.drawVc()
            })
            .disposed(by: self.disposeBag)
    }
    
    internal func drawVc() {
        let vc = HiddenViewController()
        self.present(vc,animated: true, completion: nil)
    }
}
