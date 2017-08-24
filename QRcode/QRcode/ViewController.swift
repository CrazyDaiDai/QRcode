//
//  ViewController.swift
//  QRcode
//
//  Created by 呆仔～林枫 on 2017/8/23.
//  Copyright © 2017年 Lin_Crazy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = #colorLiteral(red: 0.1411764771, green: 0.3960784376, blue: 0.5647059083, alpha: 1)
        let btn = UIButton.init(frame: .init(x: 200, y: 200, width: 50, height: 50))
        btn.setTitle("Click", for: .normal)
        btn.addTarget(self, action: #selector(btnClick(sender:)), for: .touchUpInside)
        view.addSubview(btn)
    }
    
    func btnClick(sender: UIButton) {
        
        navigationController?.pushViewController(QRCodeViewController(), animated: true)
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

