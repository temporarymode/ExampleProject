//
//  ViewController.swift
//  ModeAcademy
//
//  Created by Burak Özdemir on 30.05.2026.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("Mode Academy")
        print("Mode2")
        print("Mode3")
    }
}

enum HTTPMethod: String {
    case GET
    case POST
    case PUT
    case PATCH
    case DELETE
}
