//
//  AboutModels.swift
//  VIP Project
//
//  Created by Victor on 22/08/2021.
//  Copyright (c) 2021 ___ORGANIZATIONNAME___. All rights reserved.
//
//  This file was generated by the Clean Swift Xcode Templates so
//  you can apply clean architecture to your iOS and Mac projects,
//  see http://clean-swift.com
//

import UIKit

enum About {    
    enum AboutData {
        struct Response {
            var aboutText: String
            var myImage: UIImage
        }
        
        struct ViewModel {
            var aboutText: String
            var myImage: UIImage
        }
    }
    
    enum Navigate {
        struct Response {
            var url: URL
        }
        
        struct ViewModel {
            var url: URL
        }
    }
}
