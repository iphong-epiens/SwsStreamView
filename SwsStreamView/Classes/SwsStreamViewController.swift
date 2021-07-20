
import UIKit
import Alamofire

public class SwsStreamViewController: UIViewController {
    
    public override func viewDidLoad() {
        AF.request("https://google.com/get").validate().responseData { response in
            switch response.result {
            case .success:
                print("Success")
            case .failure(let e):
                print(e)
            }
        }
    }
}
