import Foundation
import Alamofire

public class DinamicSwiftLib: NSObject {
    public private(set) var text = "Hello, World!"

    public override init() {

    }
    
    @objc public func initWithParam(param: String) {
        print("initWithParam")
        
        AF.request("abc").resume()
    }
}
