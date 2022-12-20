//
//  File.swift
//  
//
//  Created by Reshmy Manuraj on 12/12/22.
//
import UIKit
import CAPSPageMenu
public class NextViewController: UIViewController {
    var pageMenu:CAPSPageMenu!
    public override func viewDidLoad() {
        var controllerArray : [UIViewController] = []

        // Create variables for all view controllers you want to put in the
        // page menu, initialize them, and add each to the controller array.
        // (Can be any UIViewController subclass)
        // Make sure the title property of all view controllers is set
        // Example:
        let storyBoard = UIStoryboard(name: "SampleImg", bundle: Bundle.main)
        
        let fController : FirstViewController = storyBoard.instantiateViewController(withIdentifier: "FirstVC") as! FirstViewController
        fController.title = "FIRST"
        controllerArray.append(fController)
        let sController : SecondViewController = storyBoard.instantiateViewController(withIdentifier: "SecondVC") as! SecondViewController
        sController.title = "SECOND"
        controllerArray.append(sController)

        // Customize page menu to your liking (optional) or use default settings by sending nil for 'options' in the init
        // Example:
        let parameters: [CAPSPageMenuOption] = [
            .menuItemWidth(4.3),
            .useMenuLikeSegmentedControl(true),
            .menuItemSeparatorPercentageHeight(0.1)
        ]

        // Initialize page menu with controller array, frame, and optional parameters
        pageMenu = CAPSPageMenu(viewControllers: controllerArray, frame: CGRectMake(0.0, 0.0, self.view.frame.width, self.view.frame.height), pageMenuOptions: parameters)

        // Lastly add page menu as subview of base view controller view
        // or use pageMenu controller in you view hierachy as desired
        self.view.addSubview(pageMenu!.view)

    }
    
    @IBAction func homeBtnTapped(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
}
