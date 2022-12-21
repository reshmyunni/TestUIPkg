//
//  PageViewcontroller.swift
//  TestUIPkg
//
//  Created by Reshmy Manuraj on 21/12/22.
//

import UIKit
//import PageController
public class PageViewController: PageController {
    public override func viewDidLoad() {
        super.viewDidLoad()
        var controllerArray : [UIViewController] = []
        let mainBundlePath: String = Bundle.main.resourcePath!
        let frameworkBundlePath = mainBundlePath + "/Frameworks/TestUIPkg.framework"
        print("Path :",frameworkBundlePath)
        let frameworkBundle = Bundle(path: frameworkBundlePath)
        let storyBoard = UIStoryboard(name: "SampleImg", bundle: frameworkBundle)
        let fController : FirstViewController = storyBoard.instantiateViewController(withIdentifier: "FirstVC") as! FirstViewController
        fController.title = "FIRST"
        controllerArray.append(fController)
        let sController : SecondViewController = storyBoard.instantiateViewController(withIdentifier: "SecondVC") as! SecondViewController
        sController.title = "SECOND"
        controllerArray.append(sController)
        let tController : ThirdViewController = storyBoard.instantiateViewController(withIdentifier: "ThirdVC") as! ThirdViewController
        tController.title = "THIRD"
        controllerArray.append(tController)
        let fourthController : FourthViewController = storyBoard.instantiateViewController(withIdentifier: "FourthVC") as! FourthViewController
        fourthController.title = "FOURTH"
        controllerArray.append(fourthController)
        let fifthController : FifthViewController = storyBoard.instantiateViewController(withIdentifier: "FifthVC") as! FifthViewController
        fifthController.title = "FIFTH"
        controllerArray.append(fifthController)
        
        viewControllers = controllerArray

    }
}
