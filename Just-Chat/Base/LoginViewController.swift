//
//  LoginViewController.swift
//  Just-Chat
//
//  Created by mosl on 16/4/25.
//  Copyright © 2016年 mosl. All rights reserved.
//

import UIKit

class LoginViewController: BaseViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let leftNavButtonBarItem = UIBarButtonItem(title: "dismiss", style: UIBarButtonItemStyle.Done, target: self, action: #selector(ChatViewController.leftBarButtonPressed))
        self.navigationItem.leftBarButtonItem = leftNavButtonBarItem
    }

    func leftBarButtonPressed(){
        self.dismissViewControllerAnimated(true, completion: nil)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
