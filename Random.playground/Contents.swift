
import Foundation
import PlaygroundSupport


// MARK: Network Manager
class NVNetworkManager {
    //Modifier Managers
        let baseURL = "https://"
        let basePort = "8000"
        
        static var sharedInstance = NVNetworkManager()

        init(base: String, port: String) {
            baseURL = ""
            port = ""
        }
        
        var baseURL = ""
        var port = ""
        
        var dataLayer = NVNetworkManagerDataLayer()
    
}

// MARK: MethodType
enum MethodType {
    case POST, GET, PUT
}



// MARK: Network Layer
class NVNetworkManagerDataLayer {
    //
    func fetchStudentDetails(method: MethodType? = nil, dataTaskType: URLSessionTask? = nil) {
        /*
        URLSessionCall {
            
        
        }
        */
    }
    
    
}

// MARK: Model
struct NVModel {
    
    var name: String
    var college: String
    
}


class NVViewModel {
    
    var dummy = NVModel(name: "Nikil", college: "MEC")
    
    func fetchStudentInfo() -> NVModel {
        
        return dummy
    }
    
}

// MARK: ViewController
class NVViewController {
    
    var viewModel = NVViewModel()
    
    NVNetworkManager.sharedInstance.dataLayer.fetchStudentDetails()
    
    
}




