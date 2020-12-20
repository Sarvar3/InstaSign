//
//  SignViewController.swift
//  InstaSign
//
//  Created by mac on 19.12.2020.
//

import UIKit

class SignViewController: BaseViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

        // MARK: - Methods
    func callSignUpController(){
        let vc = SignUpViewController(nibName: "SignUpViewController", bundle: nil)
        self.present(vc, animated: true, completion: nil)
    }
    
    
        // MARK: - Actions
    @IBAction func onSignedIn(_ sender: Any) {
        sceneDelegate().callHomeViewController()
    }
    
    @IBAction func onSignedUp(_ sender: Any) {
        callSignUpController()
    }
}
