import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        AppManager.shared.initServices(application: application,
                                       didFinishLaunchingWithOptions: launchOptions)
        return true
    }
    
    func applicationDidEnterBackground(_ application: UIApplication) {
        AppManager.shared.applicationDidEnterBackground(application)
    }
    
    func applicationWillEnterForeground(_ application: UIApplication) {
        AppManager.shared.applicationWillEnterForeground(application)
    }

}

