//
//  File.swift
//  
//
//  Created by Reshmy Manuraj on 12/12/22.
//
import UIKit
public class NextViewController: UIViewController {
    @IBOutlet weak var subView: UIView!
//    var pageMenu:CAPSPageMenu!
    public override func viewDidLoad() {
//        var controllerArray : [UIViewController] = []
////
////        // Create variables for all view controllers you want to put in the
////        // page menu, initialize them, and add each to the controller array.
////        // (Can be any UIViewController subclass)
////        // Make sure the title property of all view controllers is set
////        // Example:
////
////        let mainBundlePath: String = Bundle.main.resourcePath!
////        let frameworkBundlePath = mainBundlePath + "/Frameworks/TestUIPkg.framework"
////        print("Path :",frameworkBundlePath)
////        let frameworkBundle = Bundle(path: frameworkBundlePath)
////        let storyBoard = UIStoryboard(name: "SampleImg", bundle: frameworkBundle)
////
//        let fController : FirstViewController = storyBoard.instantiateViewController(withIdentifier: "FirstVC") as! FirstViewController
//        fController.title = "FIRST"
//        controllerArray.append(fController)
//        let sController : SecondViewController = storyBoard.instantiateViewController(withIdentifier: "SecondVC") as! SecondViewController
//        sController.title = "SECOND"
//        controllerArray.append(sController)
//        let tController : ThirdViewController = storyBoard.instantiateViewController(withIdentifier: "ThirdVC") as! ThirdViewController
//        tController.title = "THIRD"
//        controllerArray.append(tController)
//        let fController : FourthViewController = storyBoard.instantiateViewController(withIdentifier: "FourthVC") as! FourthViewController
//        fController.title = "FOURTH"
//        controllerArray.append(fController)
//        let fifthController : FifthViewController = storyBoard.instantiateViewController(withIdentifier: "FifthVC") as! FifthViewController
//        fifthController.title = "FIFTH"
//        controllerArray.append(fifthController)
//        
//        viewControllers = controllerArray
//
//        // Customize page menu to your liking (optional) or use default settings by sending nil for 'options' in the init
//        // Example:
//        let parameters: [CAPSPageMenuOption] = [
//            .menuItemWidth(4.3),
//            .useMenuLikeSegmentedControl(true),
//            .menuItemSeparatorPercentageHeight(0.1)
//        ]
//
//        // Initialize page menu with controller array, frame, and optional parameters
//        pageMenu = CAPSPageMenu(viewControllers: controllerArray, frame: CGRectMake(0.0, 0.0, self.subView.frame.width, self.subView.frame.height), pageMenuOptions: parameters)
//
//        // Lastly add page menu as subview of base view controller view
//        // or use pageMenu controller in you view hierachy as desired
//        self.subView.addSubview(pageMenu!.view)

    }
    
    @IBAction func homeBtnTapped(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
}
