//
//  ViewController.swift
//  testeApp
//
//  Created by humberto Lima on 30/09/19.
//  Copyright © 2019 humberto Lima. All rights reserved.
//

import UIKit
import Foundation

class ViewController: UIViewController {
    
    let urlAbrir = URL(string: "meuAppTeste://")
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func acessaApp(_ sender: UIButton) {
        
        // ação na hora de abrir
//        UIApplication.shared.open(urlAbrir!, options: [:]) { (ret) in
//            if ret {
//                print("OK")
//            }else{
//                print("Falhou")
//            }
//        }
        
        //Abre diretp
//        if UIApplication.shared.canOpenURL(urlAbrir!) {
//            if #available(iOS 10.0, *) {
//                UIApplication.shared.open(urlAbrir!)
//            } else {
//                UIApplication.shared.openURL(urlAbrir!)
//            }
//        }
    }
    
}

//class func openCustomURLScheme(customURLScheme: String) -gt; Bool {
//    let customURL = URL(string: customURLScheme)!
//    if UIApplication.shared.canOpenURL(customURL) {
//        if #available(iOS 10.0, *) {
//            UIApplication.shared.open(customURL)
//        } else {
//            UIApplication.shared.openURL(customURL)
//        }
//        return true
//    }
//
//    return false
//}
//        let url = URL(string: "meuAppTeste://")
//        if UIApplication.shared.canOpenURL(url! as URL) {
//            print("OK")
//        }else{
//            print("Erro")
//        }
//
//
//        UIApplication.shared.open(url!) { (result) in
//            if result {
//                print("OK")
//            }else{
//                print("Erro")
//            }
//        }
//UIApplication.opn
//        let instagramHooks = "instagram://user?username=johndoe"
//        let instagramUrl = NSURL(string: instagramHooks)
//        if UIApplication.shared.canOpenURL(instagramUrl! as URL)
//        {
//            UIApplication.shared.openURL(instagramUrl! as URL)
//
//        } else {
//            //redirect to safari because the user doesn't have Instagram
//            UIApplication.shared.openURL(NSURL(string: "http://instagram.com/")! as URL)
//        }
//        let openUrl = URL(string: "waze://?ll=0,0&navigate=yes")!
//        UIApplication.shared.open(openUrl , options:[:]) { (success) in
//            if !success {
//                UIApplication.shared.openURL(openUrl)
//                //print("OK")
//            }else{
//                print("Erro")
//            }
//        }
//        if UIApplication.shared.canOpenURL(URL(string: "waze://")!) {
//            // Waze is installed. Launch Waze and start navigation
//            let urlStr = String(format: "waze://?ll=%f, %f&navigate=yes", "0", "0")
//            UIApplication.shared.openURL(URL(string: urlStr)!)
//        } else {
//            // Waze is not installed. Launch AppStore to install Waze app
//            UIApplication.shared.openURL(URL(string: "http://itunes.apple.com/us/app/id323229106")!)
//        }
