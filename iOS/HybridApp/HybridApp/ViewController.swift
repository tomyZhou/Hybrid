//
//  ViewController.swift
//  Hybrid_Medlinker
//
//  Created by caiyang on 16/5/12.
//  Copyright © 2016年 caiyang. All rights reserved.
//

import UIKit
import DogHybrid

class ViewController: UIViewController {

    @IBOutlet weak var hybridUrlTextField: UITextField!
    @IBAction func buttonClick(sender: AnyObject) {
        
        MLHybridTools().analysisUrl(self.hybridUrlTextField.text)
//        let web = MLHybridWebViewController()
//        web.hidesBottomBarWhenPushed = true
//        web.URLPath = "http://kuai.baidu.com/webapp/demo/index.html"
//        self.navigationController?.pushViewController(web, animated: true)
    }

    @IBAction func localPageClick(sender: AnyObject) {
//        self.hybridUrlTextField.text = "hybrid://forward?param=%7B%22topage%22%3A%22http%3A%2F%2Fyexiaochai.github.io%2FHybrid%2Fwebapp%2Fdemo%2Findex.html%22%2C%22type%22%3A%22h5%22%7D"
        self.hybridUrlTextField.text = "hybrid://forward?param=%7B%22topage%22%3A%22index2%22%2C%22type%22%3A%22native%22%2C%22navigateion%22%3A%22none%22%7D"
    }
    
    override func viewDidLoad() {
        self.hybridUrlTextField.text = "hybrid://forward?param=%7B%22topage%22%3A%22http%3A%2F%2Fkq.medlinker.com%2Fwebapp%2Fkq-desk%2Fadmorgs.html%22%2C%22type%22%3A%22h5%22%7D"
        //        self.hybridUrlTextField.text = "hybrid://forward?param=%7B%22topage%22%3A%22http%3A%2F%2Fkq.medlinker.com%2Fwebapp%2Fkq-desk%2Fadmorgs.html%22%2C%22type%22%3A%22h5%22%7D"
        self.navigationController?.setNavigationBarHidden(false, animated: true)
    }
    
//    override func viewDidAppear(animated: Bool) {
//        self.hybridUrlTextField.text = "hybrid://forward?param=%7B%22topage%22%3A%22http%3A%2F%2Fyexiaochai.github.io%2FHybrid%2Fwebapp%2Fdemo%2Findex.html%22%2C%22type%22%3A%22h5%22%7D"
////        self.hybridUrlTextField.text = "hybrid://forward?param=%7B%22topage%22%3A%22http%3A%2F%2Fkq.medlinker.com%2Fwebapp%2Fkq-desk%2Fadmorgs.html%22%2C%22type%22%3A%22h5%22%7D"
//        self.navigationController?.setNavigationBarHidden(false, animated: true)
//    }
    
}

