//
//  ImageViewController.swift
//  Sample
//
//  Created by Reshmy Manuraj on 30/11/22.
//

import UIKit
import TestPackage
import PMSuperButton

public class ImageViewController: UIViewController {

    @IBOutlet weak var nextBtn: UIButton!
    @IBOutlet weak var apiBtn: PMSuperButton!
    
    @IBOutlet weak var imgView: UIImageView!
   
    public override func viewDidLoad() {
        setTheme()
    }
    
    func setTheme(){
        self.view.backgroundColor = DataManager.sharedInstance.color ?? UIColor.white
        self.apiBtn.backgroundColor = DataManager.sharedInstance.color ?? UIColor.white
        self.apiBtn.alpha = 0.5
        self.nextBtn.backgroundColor = DataManager.sharedInstance.color ?? UIColor.white
        self.nextBtn.alpha = 0.5
        self.imgView.image = DataManager.sharedInstance.img
        TestPackage.d("Hello....")
    }
    
    @IBAction func apiCallBtnTapped(_ sender: Any) {
        apiBtn.showLoader(userInteraction: true)
        APIRequest.sharedInstance.apiCall(request:"", parameters:[:], success: onAPISuccess, failure: onAPIFailed)
    }
    
    func onAPISuccess(response:Data?)
    {
        print("response:",response as Any)
        self.imgView.image = UIImage(data: response!)
        
    }

    
    func onAPIFailed(message: String)
    {
        
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
