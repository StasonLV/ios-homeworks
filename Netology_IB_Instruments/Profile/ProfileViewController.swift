//
//  ProfileViewController.swift
//  Netology_IB_Instruments


import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        let screenwidth = UIScreen.main.bounds.width
        
        if let profileView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView {
            profileView.frame = CGRect(x: 16, y: 40, width: screenwidth - 32, height: 450)
            view.addSubview(profileView)
        }
        
    }
}
