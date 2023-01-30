//
//  SettingsViewController.swift
//  FotografPaylasmaUygulamasi
//
//  Created by Muzaffer Baran on 26.01.2023.
//

import UIKit
import FirebaseCore
import FirebaseAuth

class SettingsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    

    @IBAction func cikisYapTiklandi(_ sender: Any) {
        
        do {
            try Auth.auth().signOut()
            performSegue(withIdentifier: "toViewController", sender: nil)
        } catch {
            print("hata")
        }
    }
}
