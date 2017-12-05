//
//  DirectoryViewController.swift
//  FrumToronto
//
//  Created by peretz on 2017-12-04.
//  Copyright © 2017 peretz. All rights reserved.
//

import UIKit

class DirectoryViewController: UIViewController {
    
    override func viewDidLoad() {
        super .viewDidLoad()
        let url = URL(string:"http://frumtoronto.com")
        let task = URLSession.shared.dataTask(with: url!){(data,response,error) in
            if error != nil{
                print(error)
            }else{
                let htmlContent = NSString(data:data!,encoding:String.Encoding.utf8.rawValue)
                
            }
        
        
    }
    task.resume()
    
}
    
}
